class CreateDayFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :day_foods do |t|
      t.integer :day_id
      t.integer :food_id
      t.timestamps
    end
  end
end
