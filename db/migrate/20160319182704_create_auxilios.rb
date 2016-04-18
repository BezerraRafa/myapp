class CreateAuxilios < ActiveRecord::Migration
  def change
    create_table :auxilios do |t|
        t.string :Alimentação
        t.string :Permanência
        t.integer :Duração
        
        t.references :pagamento, index: true, foreign_key: true
      t.timestamps
    end
  end
end
