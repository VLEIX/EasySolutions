class EstadosController < ApplicationController
  before_action :set_estado, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @estados = Estado.all
    respond_with(@estados)
  end

  def show
    respond_with(@estado)
  end

  def new
    @estado = Estado.new
    respond_with(@estado)
  end

  def edit
  end

  def create
    @estado = Estado.new(estado_params)
    @estado.save
    respond_with(@estado)
  end

  def update
    @estado.update(estado_params)
    respond_with(@estado)
  end

  def destroy
    @estado.destroy
    respond_with(@estado)
  end

  private
    def set_estado
      @estado = Estado.find(params[:id])
    end

    def estado_params
      params.require(:estado).permit(:name)
    end
end
