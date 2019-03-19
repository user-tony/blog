class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :description
      t.integer :updater_id
      t.datetime :deleted_at
      t.boolean :active

      t.timestamps
    end
  end
end
