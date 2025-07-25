class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :poster
      t.text :body
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
