class Product < ActiveRecord::Base
    has_many :wishlist_items
    has_many :comments
    has_many :users, through: :comments


    def show_detail(product)
        
    end

    # def add(wishlist_item)
    #     @new_wishlist = WishlistItem.create(wishlist_item)
    #     self.wishlist_items << @new_wishlist
    # end

    # def create_new()
    #     Product.create(params)
    # end

end