json.array!(@paintings) do |painting|
  json.extract! painting, :id, :inventory, :title, :medium, :dimension, :year, :exhibition, :current
  json.url painting_url(painting, format: :json)
end
