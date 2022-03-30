class WishlistItemsController < ApplicationController
    # @current_user = User.first
    get '/wishlist_items' do 
        wishlist = WishlistItem.all
        wishlist.map{|wish| wish.overview}.to_json
        
    end

    get '/wishlist_item/:id' do
        wishlist = WishlistItem.find(params[:id])
        wishlist.details.to_json
    end


    post '/wishlist_items' do
        # binding.pry
        product = WishlistItem.create(
            user_id: @current_user.id,
            product_id: params[:product_id]
        )
        product.to_json
    end

    delete '/wishlist_items/:id' do
        product = WishlistItem.find(params[:id])
        product.destroy
        product.to_json
    end

end