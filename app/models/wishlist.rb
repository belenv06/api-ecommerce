class Wishlist < ApplicationRecord
  belongs_to :user
  has_many :products, through: :wishlist_product
  
end
