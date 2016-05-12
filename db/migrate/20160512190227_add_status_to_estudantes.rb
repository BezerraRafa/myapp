class AddStatusToEstudantes < ActiveRecord::Migration
  def change
    add_column :estudantes, :status, :boolean
  end
end
