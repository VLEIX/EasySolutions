class HoursController < ApplicationController
  before_action :set_hour, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @hours = Hour.all
    respond_with(@hours)
  end

  def show
    respond_with(@hour)
  end

  def new
    @hour = Hour.new
    respond_with(@hour)
  end

  def edit
  end

  def create
    @hour = Hour.new(hour_params)
    @hour.save
    respond_with(@hour)
  end

  def update
    @hour.update(hour_params)
    respond_with(@hour)
  end

  def destroy
    @hour.destroy
    respond_with(@hour)
  end

  private
    def set_hour
      @hour = Hour.find(params[:id])
    end

    def hour_params
      params.require(:hour).permit(:local_id, :worker_id, :atention, :dispon)
    end
end
