class CreateGovernadors < ActiveRecord::Migration
  def change
    create_table :governadors do |t|
      t.string :nome
      t.references :estado, index: true

      t.timestamps
    end
  end
end
