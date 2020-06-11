class CreatePedidos < ActiveRecord::Migration[6.0]
  def change
    create_table :pedidos do |t|
      t.text :item
      t.integer :ctd
      t.string :observaciones

      t.timestamps
    end
  end
end
