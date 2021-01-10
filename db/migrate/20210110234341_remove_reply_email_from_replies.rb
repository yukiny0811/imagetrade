class RemoveReplyEmailFromReplies < ActiveRecord::Migration[6.1]
  def change
    remove_column :replies, :reply_from_email, :string
  end
end
