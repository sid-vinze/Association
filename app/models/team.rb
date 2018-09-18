class Team < ApplicationRecord
  has_many :players, through: :contracts
  has_many :contracts
end
