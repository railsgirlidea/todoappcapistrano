json.array!(@todoos) do |todoo|
  json.extract! todoo, :id, :name, :finished
  json.url todoo_url(todoo, format: :json)
end
