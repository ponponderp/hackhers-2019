class DayFood < ApplicationRecord
  belongs_to :day
  belongs_to :food
end
