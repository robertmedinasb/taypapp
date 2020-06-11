# frozen_string_literal: true

class Pedido < ApplicationRecord
  has_and_belongs_to_many :clientes
end
