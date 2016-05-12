class Auxilio < ActiveRecord::Base
  validates :Duração, presence: true
  enum tipo: [ :alimentação, :permanência ]
    
  has_one :estudante
  belongs_to :pagamento
end
