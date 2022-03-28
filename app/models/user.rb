class User < ActiveRecord::Base
    has_many :wishlist_items
    has_many :products, through: :wishlist_items
end
