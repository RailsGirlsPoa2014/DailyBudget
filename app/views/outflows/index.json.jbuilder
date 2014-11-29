json.array!(@outflows) do |outflow|
  json.extract! outflow, :id, :category_id, :description, :amount, :date
  json.url outflow_url(outflow, format: :json)
end
