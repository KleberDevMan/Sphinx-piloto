json.extract! question, :id, :cpf, :q1, :q2, :q3, :created_at, :updated_at
json.url question_url(question, format: :json)
