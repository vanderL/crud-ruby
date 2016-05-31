json.array!(@departamentos) do |departamento|
  json.extract! departamento, :id, :nome
  json.url departamento_url(departamento, format: :json)
end
