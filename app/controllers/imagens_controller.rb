class ImagensController < ApplicationController
  def update
    @imagem = Imagen.find params[:id]

    @imagem.update_attributes imagen_params
    redirect_to new_entrada_path, notice: 'BU marcado como problemático'
  end

  private

  def imagen_params
    params.require(:imagen).permit( :erro )
  end
end
