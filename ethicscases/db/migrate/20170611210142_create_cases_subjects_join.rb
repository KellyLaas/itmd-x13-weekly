class CreateCasesSubjectsJoin < ActiveRecord::Migration[5.1]
  def change
    create_table :cases_subjects_joins id: false do |t|
      t.has_and_belongs_to :Case, index: true
      t.has_and_belongs_to :subject, index: true
    end
  end
end
