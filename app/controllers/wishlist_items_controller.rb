class WishlistItemsController < ApplicationController
    
    get '/wishlist_items' do 
        wishlist = WishlistItem.all
        wishlist.map{|wish| wish.overview}.to_json
        
    end

    get '/wishlist_item/:id' do
        wishlist = WishlistItem.find(params[:id])
        wishlist.details.to_json
    end

end