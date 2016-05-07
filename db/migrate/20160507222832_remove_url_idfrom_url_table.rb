class RemoveUrlIdfromUrlTable < ActiveRecord::Migration
  def change
    remove_column :urls, :url_id
  end
end
