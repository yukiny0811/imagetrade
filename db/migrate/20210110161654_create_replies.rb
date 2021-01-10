class CreateReplies < ActiveRecord::Migration[6.1]
  def change
    create_table :replies do |t|
      t.string :reply_from_email
      t.string :reply_string
      t.integer :post_id

      t.timestamps
    end
  end
end
