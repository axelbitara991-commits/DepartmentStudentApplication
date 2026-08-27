class Section < ApplicationRecord
  has_many :classlists
  has_many :students, through: :classlists
end