class Pagamento < ActiveRecord::Base
    has_many :auxilios
    has_one :user
end
