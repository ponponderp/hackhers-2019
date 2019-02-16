class Day < ApplicationRecord
  belongs_to :month
  has_many :day_food
  has_many :day_workout
  has_many :foods, through: :day_food
  has_many :workouts, through: :day_workout
end
