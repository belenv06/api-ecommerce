class CarritoProduct < ApplicationRecord
  belongs_to :carrito
  belongs_to :product
end
