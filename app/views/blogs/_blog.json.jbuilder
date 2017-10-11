json.extract! blog, :id, :decription, :is_active, :status, :image, :created_at, :updated_at
json.url blog_url(blog, format: :json)
