class SaladTopping < ActiveRecord::Base
  belongs_to :topping
  belongs_to :salad
end
