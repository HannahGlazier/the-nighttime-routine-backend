class Product < ActiveRecord::Base
    has_many :wishlist_items
    has_many :comments
    has_many :users, through: :comments


    def show_detail(product)
        
    end

end