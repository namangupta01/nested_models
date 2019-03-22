class Survey < ApplicationRecord
  has_many :survey_problems, :dependent => :destroy
  accepts_nested_attributes_for :survey_problems
end
