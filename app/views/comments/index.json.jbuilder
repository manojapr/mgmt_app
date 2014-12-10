json.array!(@comments) do |comment|
  json.extract! comment, :id, :content, :task_id
  json.url comment_url(comment, format: :json)
end
