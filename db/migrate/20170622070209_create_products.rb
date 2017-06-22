class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :contest_id, null: false
      t.integer :user_id, null: false
      t.string :title, null: false
      t.text :detail
      t.string :image
      t.string :link

      t.timestamps
    end
  end
end
