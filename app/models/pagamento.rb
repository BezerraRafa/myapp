class Pagamento < ActiveRecord::Base
  has_many :auxilios
end
