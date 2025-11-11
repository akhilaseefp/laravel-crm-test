<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Webkul\Product\Models\Product;
use Illuminate\Support\Str;

class DemoDataSeeder extends Seeder
{
    public function run(): void
    {
        // ----------------------------------------------------
        // 1. PRODUCTS + INVENTORY
        // ----------------------------------------------------
        $products = [];

        for ($i = 0; $i < 20; $i++) {
            $price = mt_rand(500, 50000) / 1.0;
            $offer_price = $price/2;
            $qty   = mt_rand(5, 100);

            $product = Product::create([
                'sku'         => strtoupper(Str::random(8)),
                'name'        => fake()->words(rand(2,4), true),
                'description' => fake()->sentence(10),
                'quantity'    => $qty,
                'price'       => $price,
            ]);

            DB::table('product_inventories')->insert([
                'product_id'            => $product->id,
                'warehouse_id'          => null,
                'warehouse_location_id' => null,
                'in_stock'              => $qty,
                'allocated'             => 0,
                'created_at'            => now(),
                'updated_at'            => now(),
            ]);


            $products[] = $product;
        }

        // ----------------------------------------------------
        // 2. PERSONS (Contacts)
        // ----------------------------------------------------
        $persons = [];

        for ($i = 0; $i < 25; $i++) {
            $emails = [ fake()->unique()->safeEmail() ];
            $numbers = [ fake()->numerify('9#########') ];

            $id = DB::table('persons')->insertGetId([
                'name'            => fake()->name(),
                'emails'          => json_encode($emails),  // stored as JSON in longtext
                'contact_numbers' => json_encode($numbers),
                'created_at'      => now(),
                'updated_at'      => now(),
            ]);

            $persons[] = $id;
        }

        // ----------------------------------------------------
        // 3. LEADS (linked to persons)
        // ----------------------------------------------------
        $leads = [];

        for ($i = 0; $i < 15; $i++) {
            $value = mt_rand(10000, 200000) / 1.0;

            $id = DB::table('leads')->insertGetId([
                'title'               => fake()->catchPhrase(),
                'description'         => fake()->sentence(12),
                'lead_value'          => $value,
                'status'              => 1,  // open / active
                'person_id'           => $persons[array_rand($persons)],
                'lead_source_id'      => null,
                'lead_type_id'        => null,
                'lead_pipeline_id'    => null,
                'lead_pipeline_stage_id' => null,
                'created_at'          => now(),
                'updated_at'          => now(),
                'expected_close_date' => fake()->date(),
            ]);

            $leads[] = $id;
        }

        // ----------------------------------------------------
        // 4. QUOTES (linked to persons)
        // ----------------------------------------------------
        $quotes = [];

        for ($i = 0; $i < 10; $i++) {
            $personId = $persons[array_rand($persons)];

            // $quoteId = DB::table('quotes')->insertGetId([
            //     'subject'          => 'Quote #' . strtoupper(Str::random(6)),
            //     'description'      => fake()->sentence(12),
            //     'billing_address'  => str_replace(["\r", "\n"], ' ', fake()->address()),
            //     'shipping_address' => str_replace(["\r", "\n"], ' ', fake()->address()),
            //     'discount_percent' => 0,
            //     'discount_amount'  => 0,
            //     'tax_amount'       => 0,
            //     'adjustment_amount'=> 0,
            //     'sub_total'        => 0,
            //     'grand_total'      => 0,
            //     'expired_at'       => now()->addDays(rand(7, 30)),
            //     'person_id'        => $personId,
            //     'user_id'          => 1, // admin
            //     'created_at'       => now(),
            //     'updated_at'       => now(),
            // ]);

            $quoteId = DB::table('quotes')->insertGetId([
                'subject'          => 'Quote #' . strtoupper(Str::random(6)),
                'description'      => fake()->sentence(12),

                // ✅ JSON addresses for constraint check
                'billing_address' => json_encode([
                    'street' => fake()->streetAddress(),
                    'city'   => fake()->city(),
                    'state'  => fake()->state(),
                    'zip'    => fake()->postcode()
                ]),
                'shipping_address' => json_encode([
                    'street' => fake()->streetAddress(),
                    'city'   => fake()->city(),
                    'state'  => fake()->state(),
                    'zip'    => fake()->postcode()
                ]),

                'discount_percent' => 0,
                'discount_amount'  => 0,
                'tax_amount'       => 0,
                'adjustment_amount'=> 0,
                'sub_total'        => 0,
                'grand_total'      => 0,
                'expired_at'       => now()->addDays(rand(7, 30)),
                'person_id'        => $personId,
                'user_id'          => 1,
                'created_at'       => now(),
                'updated_at'       => now(),
            ]);



            $quotes[] = $quoteId;

            // ADD ITEMS
            $itemsCount = rand(1, 4);
            $subtotal = 0;

            for ($j = 0; $j < $itemsCount; $j++) {
                $product = $products[array_rand($products)];
                $qty = rand(1, 5);
                $line = $product->price * $qty;
                $subtotal += $line;

                DB::table('quote_items')->insert([
                    'quote_id'       => $quoteId,
                    'product_id'     => $product->id,
                    'sku'            => $product->sku,
                    'name'           => $product->name,
                    'quantity'       => $qty,
                    'price'          => $product->price,
                    'total'          => $line,
                    'created_at'     => now(),
                    'updated_at'     => now(),
                ]);
            }

            // Update totals
            $tax = $subtotal * 0.18;
            $discount = $subtotal * 0.05;
            $grand = $subtotal + $tax - $discount;

            DB::table('quotes')->where('id', $quoteId)->update([
                'sub_total'    => $subtotal,
                'tax_amount'   => $tax,
                'discount_amount' => $discount,
                'grand_total'  => $grand,
                'updated_at'   => now(),
            ]);
        }
    }
}
