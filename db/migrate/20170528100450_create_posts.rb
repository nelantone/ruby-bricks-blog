class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :hashtags
      t.text :body
      t.string :reading_time

      t.timestamps
    end
  end
end
