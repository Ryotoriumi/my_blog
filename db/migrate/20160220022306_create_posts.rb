class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.strong :title
      t.text :body
      t.string :category

      t.timestamps null: false
    end
  end
end
