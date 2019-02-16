class Food < ApplicationRecord
  has_many :day_food
  has_many :days, through: :day_food
end
