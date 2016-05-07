class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :orig_input
      t.string :output
      t.string :url_id

      t.timestamps null: false
    end
  end
end
