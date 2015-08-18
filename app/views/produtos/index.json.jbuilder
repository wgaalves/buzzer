json.array!(@produtos) do |produto|
  json.extract! produto, :id, :nome, :price
  json.url produto_url(produto, format: :json)
end
