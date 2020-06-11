class CreateClientePedidos < ActiveRecord::Migration[6.0]
  def change
    create_table :cliente_pedidos do |t|
      t.references :cliente, null: false, foreign_key: true
      t.references :pedido, null: false, foreign_key: true
      t.integer :total

      t.timestamps
    end
  end
end
