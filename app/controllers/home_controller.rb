# frozen_string_literal: true

class HomeController < ApplicationController
  def inicio; end

  def clientes
    redirect_to new_cliente_registration_path
  end
end
