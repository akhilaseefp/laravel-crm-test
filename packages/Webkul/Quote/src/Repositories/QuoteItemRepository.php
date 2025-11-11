<?php

namespace Webkul\Quote\Repositories;

use Illuminate\Container\Container;
use Webkul\Core\Eloquent\Repository;
use Webkul\Product\Repositories\ProductRepository;

class QuoteItemRepository extends Repository
{
    /**
     * Create a new repository instance.
     *
     * @return void
     */
    public function __construct(
        protected ProductRepository $productRepository,
        Container $container
    ) {
        parent::__construct($container);
    }

    /**
     * Specify Model class name
     *
     * @return mixed
     */
    public function model()
    {
        return 'Webkul\Quote\Contracts\QuoteItem';
    }

    /**
     * @return mixed
     */
    public function create(array $data)
    {
        if (empty($data['product_id'])) {
            return null;
        }

        $product = $this->productRepository->findOrFail($data['product_id']);

        // ✅ OFFER PRICE LOGIC
        $finalPrice = ($product->offer_price > 0 && $product->offer_price < $product->price)
            ? $product->offer_price
            : $product->price;

        $data['price'] = $finalPrice;
        $data['total'] = $finalPrice * $data['quantity'];

        $quoteItem = parent::create(array_merge($data, [
            'sku'  => $product->sku,
            'name' => $product->name,
        ]));

        return $quoteItem;
    }

    /**
     * @param  int  $id
     * @param  string  $attribute
     * @return \Webkul\Quote\Contracts\QuoteItem
     */
    public function update(array $data, $id, $attribute = 'id')
    {
        $product = $this->productRepository->findOrFail($data['product_id']);

        // ✅ OFFER PRICE LOGIC
        $finalPrice = ($product->offer_price > 0 && $product->offer_price < $product->price)
            ? $product->offer_price
            : $product->price;

        $data['price'] = $finalPrice;
        $data['total'] = $finalPrice * $data['quantity'];

        $quoteItem = parent::update(array_merge($data, [
            'sku'  => $product->sku,
            'name' => $product->name,
        ]), $id);

        return $quoteItem;
    }
}
