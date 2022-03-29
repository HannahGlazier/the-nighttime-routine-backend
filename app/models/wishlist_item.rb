class WishlistItem < ActiveRecord::Base
    belongs_to :user
    belongs_to :product

    def overview
        self.product
    end

    def details
        "#{self.product.brand}: #{self.product.name}. Price: #{self.product.price}. Helps with: #{self.product.concerns}. Ingredients: #{self.product.ingredients}"
    end

end