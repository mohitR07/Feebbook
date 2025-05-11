class CreateReplyComments < ActiveRecord::Migration[7.2]
  def change
    create_table :reply_comments do |t|
      t.string :reply_commenter
      t.text :body
      t.references :article, null: false, foreign_key: true
      t.references :comment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
