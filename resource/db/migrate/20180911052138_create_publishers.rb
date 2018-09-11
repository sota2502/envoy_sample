class CreatePublishers < ActiveRecord::Migration[5.2]
  def change
    create_table :publishers do |t|
      t.string :name, null: false, limit: 40
      t.timestamps
    end
  end
end
