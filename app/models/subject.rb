class Subject < ApplicationRecord
  belongs_to :student, optional: true
end
