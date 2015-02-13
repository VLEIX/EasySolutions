class CitaController < ApplicationController
  before_action :set_citum, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @cita = Citum.all
    respond_with(@cita)
  end

  def show
    respond_with(@citum)
  end

  def new
    @citum = Citum.new
    respond_with(@citum)
  end

  def edit
  end

  def create
    @citum = Citum.new(citum_params)
    @citum.save
      if @citum.save
        success = true
        message = "El cita se agregó correctamente..."
        
      else
        success = false
        message = "Hubo un error..."
      end
    
      respond_to do |format|
        format.html { 
        if success
          flash[:success] = message
          redirect_to cita_path
        else 
          flash[:error] = message
          redirect_to new_vehicle_path 
        end
        }
        format.json { render :json => { :success => success, :message => message }.to_json }
      end  
  end

  def update
    @citum.update(citum_params)
    respond_with(@citum)
  end

  def destroy
    @citum.destroy
    respond_with(@citum)
  end

  private
    def set_citum
      @citum = Citum.find(params[:id])
    end

    def citum_params
      params.require(:citum).permit(:vehicle_id, :tipoServicio_id, :espeServicio_id, :observacion, :distrito_id, :local_id, :fecha, :especial, :verDia, :verDesde, :verHasta, :client_id)
    end
end
