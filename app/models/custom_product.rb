class CustomProduct < ApplicationRecord
  belongs_to :product
  validates :size, presence: true
  validates :quantity, presence: true
  validates :color, presence: true
end
