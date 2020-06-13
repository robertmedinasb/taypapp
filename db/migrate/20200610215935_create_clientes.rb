# frozen_string_literal: true

class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.string :nombre, null: false
      t.string :apellido, null: false
      t.string :distrito, null: false

      t.timestamps
    end
  end
end
