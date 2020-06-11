class ClientePedido < ApplicationRecord
  belongs_to :cliente
  belongs_to :pedido
end
