class CreateImagens < ActiveRecord::Migration
  def change
    create_table :imagens do |t|

      t.references :sessao, index: true
      
      t.timestamps
    end
  end
end
