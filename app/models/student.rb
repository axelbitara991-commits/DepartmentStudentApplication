class Student < ApplicationRecord
  belongs_to :department
  
  has_many :classlists
  has_many :sections, through: :classlists
end