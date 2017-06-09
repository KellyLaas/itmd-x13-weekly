class AddAuthorReferenceToCase < ActiveRecord::Migration[5.1]
  def change
    add_reference :cases, author foreign_key: true
  end
end
