json.array!(@salads) do |salad|
  json.extract! salad, :id, :size, :price
  json.url salad_url(salad, format: :json)
end
