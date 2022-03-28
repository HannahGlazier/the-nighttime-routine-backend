class ProductsController < ApplicationController

    get '/products' do
        products = Product.all
        products.to_json(
            only: [:brand, :name, :ingredients, :concerns, :price]
        )
    end

    get '/product/:id' do 
        product = Product.find(params[:id])
        product.to_json(
            only: [:brand, :name, :ingredients, :concerns, :price]
        )
    end
    
end