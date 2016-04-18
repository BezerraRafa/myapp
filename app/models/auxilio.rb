class Auxilio < ActiveRecord::Base
    has_many :estudante
    has_one :pagamento
end
