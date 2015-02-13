class Vehicle < ActiveRecord::Base
  belongs_to :client
  belongs_to :marca
  belongs_to :modelo
  belongs_to :departamento
  belongs_to :color
end
