class SaladToppings < ActiveRecord::Migration
  def change
    create_table  :salad_toppings, :id => false do |t|
      t.integer   :topping_id
      t.integer   :salad_id

      t.timestamps null: false
    end
  end
end
