class Entrada < ActiveRecord::Base
  belongs_to :sessao
  belongs_to :imagem
end
