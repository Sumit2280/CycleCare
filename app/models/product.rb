class Product < ApplicationRecord
  validates :name, :detail, :price, presence: true
end
