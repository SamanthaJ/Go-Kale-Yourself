class CreateSalads < ActiveRecord::Migration
  def change
    create_table :salads do |t|
      t.string :size
      t.decimal :price

      t.timestamps null: false
    end
  end
end
