Rails.application.routes.draw do

  get 'publicities/new'
  get 'publicities/show'
  get 'publicities/index'
  get 'publicities/edit'

  get 'estacionamiento/Estacionamiento'

  get 'estacionamiento/new'

  get 'usuario/Usuario'

  #get 'controlador_multiple/Inicio'
  root 'controlador_multiple#Inicio'

  get 'controlador_multiple/Mapa'

  get 'controlador_multiple/Salir'

  get 'controlador1/Vista1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
