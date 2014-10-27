class Estado < ActiveRecord::Base
  has_many :governadors
  has_many :sessaos
end
