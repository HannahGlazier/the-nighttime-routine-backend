class WishlistItemsController < ApplicationController
    # @current_user = User.first
    get '/wishlist_items' do 
        wishlist = WishlistItem.all
        # wishlist.map{|wish| wish.overview}.to_json
        # wishlist.to_json(params)
        wishlist.to_json(
            only: [:id],
            include: [:product]
        )
        
    end

    get '/wishlist_items/:id' do
        # wishlist = 
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
        # product = WishlistItem.find(params[:id]).to_json(
        #     only: [:id],
        #     include: [:product]
        # )
        # product.destroy
        # product.to_json
        product = WishlistItem.find(params[:id])
        product.destroy
        product.to_json
    end

end