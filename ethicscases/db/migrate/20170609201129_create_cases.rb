class CreateCases < ActiveRecord::Migration[5.1]
  def change
    create_table :cases do |t|
      t.string :author
      t.string :year
      t.text :abstract
      t.string :subject
      t.string :subject
      t.string :title

      t.timestamps
    end
  end
end
