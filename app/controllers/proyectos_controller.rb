class ProyectosController < ApplicationController
  def create
    @project = Proyecto.create(name: params[:name],
                        description: params[:description],
                        date_start: params[:date_start],
                        date_end: params[:date_end],
                        state: params[:state])
  end

  def dashboard
    if params[:state].present?
      @projects = Proyecto.where('state = ?', params[:state])
    else
      @projects = Proyecto.all
    end
  end

  def new
  end
end
