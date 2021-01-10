class AddIdOfUserToReplies < ActiveRecord::Migration[6.1]
  def change
    add_column :replies, :id_of_user, :integer
  end
end
