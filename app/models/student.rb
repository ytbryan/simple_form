class Student < ApplicationRecord
  has_many :subjects 
  accepts_nested_attributes_for :subjects
end
