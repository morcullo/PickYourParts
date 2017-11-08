class Product < ApplicationRecord
  belongs_to :category
  validates :name, :description, :price, :stock_quantity, :category_id, presence: true
end
