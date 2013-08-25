json.array!(@blogs) do |blog|
  json.extract! blog, :activity_name, :date, :description
  json.url blog_url(blog, format: :json)
end
