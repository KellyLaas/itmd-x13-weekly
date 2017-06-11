class AddAuthorReferenceToCase < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :authors, :cases
  end
end
