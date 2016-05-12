class CreateAuxilios < ActiveRecord::Migration
  def change
    create_table :auxilios do |t|
        t.integer :tipo
        t.integer :Duração
        
        t.references :pagamento, index: true, foreign_key: true
      t.timestamps
    end
  end
end
