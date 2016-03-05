json.array!(@ideas) do |idea|
  json.extract! idea, :id, :NAME, :description, :picture
  json.url idea_url(idea, format: :json)
end
