class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :last_name, null: false, limit: 20
      t.string :first_name, null: false, limit: 20
      t.date :birthday, null: false
      t.timestamps
    end
  end
end
