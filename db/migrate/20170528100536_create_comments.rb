class CreateComments < ActiveRecord::Migration[5.1] # :nodoc:
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.text :body

      t.timestamps
    end
  end
end
