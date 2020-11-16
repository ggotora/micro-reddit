class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end
