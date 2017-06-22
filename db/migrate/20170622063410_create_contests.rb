class CreateContests < ActiveRecord::Migration[5.0]
  def change
    create_table :contests do |t|
      t.integer :admin_id, null: false
      t.string :title, null: false
      t.text :detail
      t.datetime :start_time, null: false
      t.datetime :end_time, null: false

      t.timestamps
    end
  end
end
