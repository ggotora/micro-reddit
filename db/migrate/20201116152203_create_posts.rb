class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :upvotes
      t.integer :downvotes
      t.references :user

      t.timestamps
    end
  end
end
