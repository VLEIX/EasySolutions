class Citum < ActiveRecord::Base
  belongs_to :vehicle
  belongs_to :tipoServicio
  belongs_to :espeServicio
  belongs_to :distrito
  belongs_to :local
  belongs_to :client
end
