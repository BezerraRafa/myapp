class Auxilio < ActiveRecord::Base
  has_one :estudante
  belongs_to :pagamento
  belongs_to :user
end
