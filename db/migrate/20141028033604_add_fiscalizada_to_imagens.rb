class AddFiscalizadaToImagens < ActiveRecord::Migration
  def change
    add_column :imagens, :fiscalizada, :boolean, default: false
  end
end
