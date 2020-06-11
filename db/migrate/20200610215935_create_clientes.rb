# frozen_string_literal: true

class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :apellido
      t.integer :telefono
      t.string :distrito
      t.string :direccion

      t.timestamps
    end
  end
end
