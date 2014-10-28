class CreateEntradas < ActiveRecord::Migration
  def change
    create_table :entradas do |t|
      t.boolean :fraude, default: false
      t.text :obs
      t.integer :governador_1
      t.integer :governador_2
      t.integer :aecio
      t.integer :dilma
      t.references :sessao, index: true
      t.references :imagen, index: true

      t.timestamps
    end
  end
end
