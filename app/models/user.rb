class User < ApplicationRecord
# has_secure_password
  has_many :months
  has_many :days, through: :months
  has_many :foods, through: :days
  has_many :workout, through: :days
end
