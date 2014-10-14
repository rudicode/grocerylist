json.array!(@glists) do |glist|
  json.extract! glist, :id, :name
  json.url glist_url(glist, format: :json)
end
