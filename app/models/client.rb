class Client < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  has_many :vehicles
  has_many :cita
  has_many :estadodetalles
  
  #validates_presence_of :name, :on => :create, :message => "sssa"
end
