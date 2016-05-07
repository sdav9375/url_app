json.array!(@urls) do |url|
  json.extract! url, :id, :orig_input, :output
  json.url url_url(url, format: :json)
end
