class WishlistItemsController < ApplicationController
    
    get '/wishlist_items' do 
        wishlist = Wishlist_item.all
        wishlist.to_json(
            only: [:name],
            include: {user: {only: [:name]}}
        )
    end

    get '/wishlist_item/:id' do
        wishlist = Wishlist_item.find(params[:id])
        wishlist.to_json(
            only: [:name],
            include: {user: {only: [:name]}}
        )
    end

end