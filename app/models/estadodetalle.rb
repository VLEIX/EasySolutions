class Estadodetalle < ActiveRecord::Base
  belongs_to :estado
  belongs_to :worker
  belongs_to :citum
end
