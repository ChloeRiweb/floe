class Product < ApplicationRecord
  has_many :purchases
  belongs_to :user
  validates :price, presence: true
  validates :description, presence: true
  validates :color, presence: true
  validates :size, presence: true
  validates :gender, presence: true
end
