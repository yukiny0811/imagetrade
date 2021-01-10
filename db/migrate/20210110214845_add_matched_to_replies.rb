class AddMatchedToReplies < ActiveRecord::Migration[6.1]
  def change
    add_column :replies, :matched, :boolean
  end
end
