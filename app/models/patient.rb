class Patient < ApplicationRecord
  has_many :appointment
  has_many :doctors, through: :appointments
end
