class AddUrlToImagestorages < ActiveRecord::Migration[6.1]
  def change
    add_column :imagestorages, :url, :string
  end
end
