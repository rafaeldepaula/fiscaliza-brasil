class Sessao < ActiveRecord::Base
  has_many :imagens
  has_many :resultados
  has_many :entradas

  belongs_to :estado
end
