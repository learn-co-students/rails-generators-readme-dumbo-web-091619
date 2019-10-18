class CreateAuthors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :bio
      t.string :genre
      t.string :name
    end
  end
end
