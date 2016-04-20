class Pagamento < ActiveRecord::Base
  belongs_to :user
  has_many :auxilios
end
