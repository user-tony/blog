class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :slug
      t.text :introduction
      t.text :body
      t.date :date
      t.integer :category_id
      t.integer :updater_id
      t.datetime :deleted_at
      t.boolean :active

      t.timestamps
    end
  end
end
