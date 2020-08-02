class Wine < ApplicationRecord
  validates :name, presence: true
  validates :rating, presence: true
  has_one_attached :photograph
end
