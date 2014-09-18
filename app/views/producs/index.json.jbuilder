json.array!(@producs) do |produc|
  json.extract! produc, :id, :name, :price
  json.url produc_url(produc, format: :json)
end
