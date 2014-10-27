class CreateResultados < ActiveRecord::Migration
  def change
    create_table :resultados do |t|
      t.integer :governador_1
      t.integer :governador_2
      t.integer :aecio
      t.integer :dilma
      t.references :sessao, index: true

      t.timestamps
    end
  end
end
