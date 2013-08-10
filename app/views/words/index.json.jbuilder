json.array!(@words) do |word|
  json.extract! word, :name, :description, :example
  json.url word_url(word, format: :json)
end