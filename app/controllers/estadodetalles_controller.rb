class EstadodetallesController < ApplicationController
  before_action :set_estadodetalle, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @estadodetalles = Estadodetalle.where(citum_id: params[:id_cita], estado_id: params[:id_estado])
    respond_with(@estadodetalles)
  end

  def show
    respond_with(@estadodetalle)
  end

  def new
    @estadodetalle = Estadodetalle.new
    respond_with(@estadodetalle)
  end

  def edit
  end

  def create
    @estadodetalle = Estadodetalle.new(estadodetalle_params)
    @estadodetalle.save
    respond_with(@estadodetalle)
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
