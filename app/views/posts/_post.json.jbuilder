json.extract! post, :id, :title, :hashtags, :body, :reading_time, :created_at, :updated_at
json.url post_url(post, format: :json)
