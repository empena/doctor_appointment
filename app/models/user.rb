class User < ApplicationRecord
  has_many :appointments
  has_many :doctors , through: :enrollments
end
