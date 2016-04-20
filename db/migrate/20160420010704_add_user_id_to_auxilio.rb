class AddUserIdToAuxilio < ActiveRecord::Migration
  def change
    add_reference :auxilios, :user, index: true, foreign_key: true
  end
end
