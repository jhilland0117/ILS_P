json.array!(@comments) do |comment|
  json.extract! comment, :commenter, :body
  json.url comment_url(comment, format: :json)
end
