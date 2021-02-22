json.extract! cliente, :id, :nome, :telefone, :email, :CPF, :data_nasc, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
