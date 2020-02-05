class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :string
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end
