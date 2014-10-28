class AddErrorToImagens < ActiveRecord::Migration
  def change
    add_column :imagens, :erro, :boolean, default: false
  end
end
