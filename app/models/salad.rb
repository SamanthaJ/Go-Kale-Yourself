class Salad < ActiveRecord::Base
  belongs_to :user
  has_many :salad_toppings
  has_many :toppings, through: :salad_toppings
end
