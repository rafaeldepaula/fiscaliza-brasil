class CreateEstados < ActiveRecord::Migration
  def change
    create_table :estados do |t|
      t.string :nome

      t.timestamps
    end
  end
end
