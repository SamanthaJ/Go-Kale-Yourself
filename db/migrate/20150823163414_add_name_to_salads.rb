class AddNameToSalads < ActiveRecord::Migration
  def change
    add_column :salads, :name, :string
  end
end
