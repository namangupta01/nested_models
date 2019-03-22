class CreateSurveyProblems < ActiveRecord::Migration[5.2]
  def change
    create_table :survey_problems do |t|
      t.integer :survey_problem_type
      t.string :statement
      t.integer :survey_id
      t.boolean :required

      t.timestamps
    end
  end
end
