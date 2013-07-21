json.array!(@activities) do |activity|
  json.extract! activity, :title, :content, :start_at
  json.url activity_url(activity, format: :json)
end
