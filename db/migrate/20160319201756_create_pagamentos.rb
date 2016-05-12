class CreatePagamentos < ActiveRecord::Migration
  def change
    create_table :pagamentos do |t|
        t.boolean :status
        t.date :data_pagamento
        

      t.timestamps null: false
    end
  end
end
