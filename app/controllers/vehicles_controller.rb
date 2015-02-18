class VehiclesController < ApplicationController
  before_action :set_vehicle, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @vehicles = Vehicle.where(:client_id => current_client.id)
    respond_with(@vehicles)
  end

  def show
    respond_with(@vehicle)
  end

  def new
    @client = Client.find(current_client.id)
    @vehicle = @client.vehicles.new
    respond_with(@vehicle)
  end

  def edit
  end

  def create
    @client = Client.find(params[:id])
    @vehicle = @client.vehicles.new(vehicle_params)
    @vehicle.save
    
      if @vehicle.save
        success = true
        message = "El vehículo se agregó correctamente..."
        
      else
        success = false
        message = "Hubo un error..."
      end
    
      respond_to do |format|
        format.html { 
          if success
            flash[:success] = message
            redirect_to :controller => "welcome", :action => "intranet"
          else 
            flash[:error] = message
            redirect_to new_vehicle_path 
          end
        }
        format.json { render :json => { :success => success, :message => message }.to_json }
      end  
  end

  def update
    @vehicle.update(vehicle_params)
    respond_with(@vehicle)
  end

  def destroy
    @vehicle.destroy
    respond_with(@vehicle)
  end

  private
    def set_vehicle
      @vehicle = Vehicle.find(params[:id])
    end

    def vehicle_params
      params.require(:vehicle).permit(:name, :placa, :anho_fab, :serie, :nro_motor, :client_id, :marca_id, :modelo_id, :departamento_id, :color_id)
    end
end
