json.array!(@articles) do |article|
  json.extract! article, :body
  json.url article_url(article, format: :json)
end
