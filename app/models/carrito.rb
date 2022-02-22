class Carrito < ApplicationRecord
  belongs_to :user
  has_many :products, through: :carrito_product
end
