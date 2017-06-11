class CreateCasesSubjectsJoin < ActiveRecord::Migration[5.1]
  def change
    create_table :cases_subjects_joins do |t|
      t.string :Table
    end
  end
end
