class User < ActiveRecord::Base
    has_many :wishlist_items 
    has_many :comments
    has_many :products, through: :comments
end
