class MandatosController < ApplicationController
  before_action :set_mandato, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  
  def index
    @membro = Membro.new
    @cidades = Mandato.where.not(cidade: nil).distinct
    # the `geocoded` scope filters only mandatos with coordinates (latitude & longitude)
    @markers = @cidades.geocoded.map do |cidade|
      {
        lat: cidade.latitude,
        lng: cidade.longitude,
        cidade: cidade.cidade
      }
    end
  end

  def show
    @mandato = Mandato.find(params[:id])
  end

  def new
    @mandato = Mandato.new
  end

  def create
    @mandato = Mandato.new(mandato_params)
    if @mandato.save
      redirect_to mandato_path(@mandato), alert: 'Filiação concluída com sucesso!'
    else
      render :new
    end

  end

  def edit
    @mandato = Mandato.find(params[:id])
  end

  def update
    @mandato = Mandato.find(params[:id])
    if @mandato.update(mandato_params)
      redirect_to mandato_path(@mandato), alert: 'Mandato modificado com sucesso!' 
    else
      render :edit
    end
  end

  def destroy
    @mandato = Mandato.find(params[:id])
    @mandato.destroy
    redirect_to root_path, notice: 'Mandato removido com sucesso!'   
  end

  private

  def set_mandato
    @mandato = Mandato.find(params[:id])
  end

  def mandato_params
    params.require(:mandato).permit(:nome, :cidade, :email, :whatsapp, :cargo, :cargoadm)
  end
end
