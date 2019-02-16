class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :calories
      t.string :fats
      t.string :carbs
      t.string :sugar
      t.string :cholesterol
      t.string :total_carbohydrate
      t.string :sodium
      t.timestamps
    end
  end
end
