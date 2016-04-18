class CreatePagamentos < ActiveRecord::Migration
  def change
    create_table :pagamentos do |t|
        
        t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
