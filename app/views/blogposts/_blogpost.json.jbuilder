json.extract! blogpost, :id, :author, :content, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)
