class Section < ApplicationRecord
  belongs_to :subject
  has_many :classlists
  has_many :students, through: :classlists
end