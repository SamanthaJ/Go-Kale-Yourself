json.array!(@toppings) do |topping|
  json.extract! topping, :id, :name, :price, :calories, :description
  json.url topping_url(topping, format: :json)
end
