class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :subject
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
