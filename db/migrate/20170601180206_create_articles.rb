class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.string :progressions

      t.timestamps null: false
    end
  end
end
