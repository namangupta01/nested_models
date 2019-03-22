class SurveyProblem < ApplicationRecord
  belongs_to :survey
  has_many :survey_problem_answers
  accepts_nested_attributes_for :survey_problem_answers
end
