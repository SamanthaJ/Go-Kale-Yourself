class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|
      t.string :name
      t.decimal :price
      t.integer :calories
      t.text :description

      t.timestamps null: false
    end
  end
end
