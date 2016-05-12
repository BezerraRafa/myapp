class Estudante < ActiveRecord::Base
  belongs_to :auxilio
    enum tipo: [ :informática, :agropecuária, :tads, :tpg, :zootecnia ]
end
