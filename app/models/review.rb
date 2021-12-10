class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  STARS = [0, 1, 2, 3, 4, 5]
  validates :rating, inclusion: { in: STARS, message: 'not valid' }, numericality: { only_integer: true }
end
