# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :clientes
  root to: 'home#inicio'
  get '/clientes', to: 'home#clientes'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
