class CreateVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :votes do |t|
      t.integer :user_id
      t.integer :contest_id
      t.integer :product_id
      t.text :reason, nul: false

      t.timestamps
    end
  end
end
