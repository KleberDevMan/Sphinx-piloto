json.extract! invoice, :id, :cnpj, :social_name, :fantasy_name, :public_place, :district, :county, :uf, :country, :cpf, :name_addressee, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
