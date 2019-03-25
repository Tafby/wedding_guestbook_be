class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :img_url
      t.string :caption
      t.integer :likes
      t.integer :user_id
      t.date :created_at

      t.timestamps
    end
  end
end
