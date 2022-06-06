class WishlistItemsController < ApplicationController

    get '/wishlist_items' do 
        wishlist = WishlistItem.all
        wishlist.to_json(
            only: [:id],
            include: [:product]
        )
        
    end

    get '/wishlist_items/:id' do
        WishlistItem.find(params[:id]).to_json(
            only: [:id],
            include: [:product]
        )
    end


    post '/wishlist_items' do
        product = WishlistItem.create(
            user_id: @current_user.id,
            product_id: params[:product_id]
        )
        product.to_json(
            only: [:id],
            include: [:product]
        )
    end


    delete '/wishlist_items/:id' do
        product = WishlistItem.find(params[:id])
        product.destroy
        product.to_json
    end

end