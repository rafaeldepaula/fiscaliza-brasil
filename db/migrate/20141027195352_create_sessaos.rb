class CreateSessaos < ActiveRecord::Migration
  def change
    create_table :sessaos do |t|
      t.string :name
      t.string :zona
      t.string :municipio
      t.references :estado, index: true
      t.boolean :fiscalizada, default: false

      t.timestamps
    end
  end
end
