class Topping < ActiveRecord::Base
  has_many :salad_toppings
  has_many :salads, through: :salad_toppings
end
