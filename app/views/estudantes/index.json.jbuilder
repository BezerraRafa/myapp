json.array!(@estudantes) do |estudante|
  json.extract! estudante, :id, :Nome, :Telefone, :Renda, :Rg, :Email, :Cpf, :Responsável, :Contato, :Curso
  json.url estudante_url(estudante, format: :json)
end
