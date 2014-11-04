json.array!(@leafs) do |leaf|
  json.extract! leaf, :id, :name, :photo
  json.url leaf_url(leaf, format: :json)
end
