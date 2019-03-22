class CreateSurveyProblemAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :survey_problem_answers do |t|
      t.string :answer
      t.integer :survey_problem_id

      t.timestamps
    end
  end
end
