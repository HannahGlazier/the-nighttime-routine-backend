class ProductsController < ApplicationController

    get '/products' do
        products = Product.all
        products.to_json(
            only: [:brand, :name, :ingredients, :concerns, :price, :id]
        )
    end

    get '/product/:id' do 
        product = Product.find(params[:id])
        product.to_json(
            only: [:brand, :name, :ingredients, :concerns, :price, :id]
        )
    end
    
    post '/products' do
        product = Product.create(
            params
        )
        product.to_json
    end

    patch '/product/:id' do
        product = Product.find(params[:id])
        product.update(params)
        product.to_json
    end

    delete '/product/:id' do
        product = Product.find(params[:id])
        product.destroy
        product.to_json
    end
end