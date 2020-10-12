class MembrosController < ApplicationController
  before_action :set_membro, only: [ :edit, :show, :update, :destroy ]
  before_action :authenticate_user!, except: :new
  
  def index
    @membros = Membro.all

    # the `geocoded` scope filters only membros with coordinates (latitude & longitude)
    @markers = @membros.geocoded.map do |membro|
      {
        lat: membro.latitude,
        lng: membro.longitude
      }
    end
  end

  def show
    @mandato = @membro.mandato
  end

  def new
    @membro = Membro.new
  end

  def create
    @membro = Membro.new(membro_params)
    if @membro.save
      redirect_to membro_path(@membro), alert: 'Filiação concluída com sucesso!'
    else
      render :new
    end

  end

  def edit   
  end

  def update
    if @membro.update(membro_params)
      redirect_to membro_path(@membro), alert: 'Membro modificado com sucesso!' 
    else
      render :edit
    end
  end

  def destroy
    @membro.destroy
    redirect_to root_path, notice: 'Membro removido com sucesso!'   
  end

  private

  def set_membro
    @membro = Membro.find(params[:id])
  end

  def membro_params
    params.require(:membro).permit(:nome, :cidade, :email, :whatsapp)
  end

end

