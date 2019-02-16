class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.integer :month_id
      t.string :name
      t.integer :number
      t.timestamps
    end
  end
end
