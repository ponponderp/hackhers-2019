class Month < ApplicationRecord
  has_many :days
  belongs_to :user
  has_many :foods, through: :days
  has_many :workouts, through: :days
end
