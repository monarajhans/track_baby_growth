json.array!(@babies) do |baby|
  json.extract! baby, :id, :name, :age, :height, :weight
  json.url baby_url(baby, format: :json)
end
