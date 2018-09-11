class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.references :author, null: false
      t.references :publisher, null: false
      t.string :name, null: false, limit: 100
      t.date :published_at, null: false
      t.timestamps
    end
  end
end
