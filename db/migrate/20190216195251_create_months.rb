class CreateMonths < ActiveRecord::Migration[5.2]
  def change
    create_table :months do |t|
      t.integer :user_id
      t.string :name
      t.integer :number
      t.timestamps
    end
  end
end
