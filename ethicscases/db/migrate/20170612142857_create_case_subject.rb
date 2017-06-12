class CreateCaseSubject < ActiveRecord::Migration[5.1]
  def change
    create_table :case_subjects do |t|
      t.references :case, foreign_key: true
      t.references :subject, foreign_key: true
    end
  end
end
