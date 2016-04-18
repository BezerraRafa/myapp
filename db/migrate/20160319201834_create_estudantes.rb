class CreateEstudantes < ActiveRecord::Migration
  def change
    create_table :estudantes do |t|
      t.string :Nome
      t.string :Telefone
      t.string :Renda
      t.string :Rg
      t.string :Email
      t.string :Cpf
      t.string :Responsável
      t.string :Contato
      t.string :Curso

    t.references :auxilio, index: true, foreign_key: true
        
      t.timestamps null: false
    end
  end
end
