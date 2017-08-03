class Product < ApplicationRecord
  belongs_to :brand
  validates :price, numericality: true, presence: true
  validates :price, numericality: {less_than_or_equal_to: 100}
  validates :name, presence: true
end
