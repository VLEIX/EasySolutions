class EstadodetallesController < ApplicationController
  before_action :set_estadodetalle, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @vehicle = Vehicle.find(params[:id_vehicle])
    @estadodetalles = Estadodetalle.where(citum_id: params[:id_cita], estado_id: 1)
    @estadodetalles_2 = Estadodetalle.where(citum_id: params[:id_cita], estado_id: 2)
    @estadodetalles_3 = Estadodetalle.where(citum_id: params[:id_cita], estado_id: 3)
    @estadodetalles_4 = Estadodetalle.where(citum_id: params[:id_cita], estado_id: 4)
    @estadodetalles_5 = Estadodetalle.where(citum_id: params[:id_cita], estado_id: 5)
    @estadodetalles_6 = Estadodetalle.where(citum_id: params[:id_cita], estado_id: 6)
    respond_with(@estadodetalles, @estadodetalles_2, @estadodetalles_3, @estadodetalles_4, @estadodetalles_5, @estadodetalles_6, @vehicle)
  end

  def show
    respond_with(@estadodetalle)
  end

  def new
    @citum = Citum.find(params[:id_cita])
    @estadodetalle = @citum.estadodetalles.new
    respond_with(@estadodetalle)
  end

  def edit
  end

  def create
    @citum = Citum.find(params[:citum_id])
    @estadodetalle = @citum.estadodetalles.new(estadodetalle_params)
    @estadodetalle.save
    
      if @estadodetalle.save
        success = true
        message = "El estado se agregó correctamente..."
        
      else
        success = false
        message = "Hubo un error..."
      end
    
      respond_to do |format|
        format.html { 
          if success
            flash[:success] = message
            redirect_to :controller => "estadodetalles", :action => "new", :id_cita => @citum.id
          else 
            flash[:error] = message
            redirect_to new_vehicle_path 
          end
        }
        format.json { render :json => { :success => success, :message => message }.to_json }
      end  
  end

  def update
    @estadodetalle.update(estadodetalle_params)
    respond_with(@estadodetalle)
  end

  def destroy
    @estadodetalle.destroy
    respond_with(@estadodetalle)
  end

  private
    def set_estadodetalle
      @estadodetalle = Estadodetalle.find(params[:id])
    end

    def estadodetalle_params
      params.require(:estadodetalle).permit(:estado_id, :task, :worker_id, :citum_id)
    end
end
