json.array!(@foos) do |foo|
  json.extract! foo, :id, :int_number, :float_number, :date, :name
  json.url foo_url(foo, format: :json)
end
