class EntradasController < ApplicationController
  def new
    @imagem = Imagen.where( fiscalizada: false ).first

    if @imagem
      @entrada = @imagem.entradas.new( sessao_id: @imagem.sessao_id )
    else
      # acabaram todos os BUs
      redirect_to '/'
    end
  end

  def create
    @entrada = Entrada.new entrada_params
    if @entrada.save
      redirect_to conferir_entrada_path(@entrada)
    else
      render :new
    end
  end

  def conferir

  end

  private

  def entrada_params
    params.require(:entrada).permit( :aecio, :dilma, :governador_1, :governador_2 )
  end
end
