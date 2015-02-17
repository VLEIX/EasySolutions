class Hour < ActiveRecord::Base
  belongs_to :local
  belongs_to :worker
end
