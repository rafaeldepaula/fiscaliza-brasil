class Estado < ActiveRecord::Base
  has_many :governadors
  has_many :sessaos


  # Transformar isso em scope
  def governador_1
    governadors.first
  end

  def governador_2
    governadors.last
  end
end
