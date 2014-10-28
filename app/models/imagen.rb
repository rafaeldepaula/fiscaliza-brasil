class Imagen < ActiveRecord::Base
  belongs_to :sessao

  has_many :entradas
end
