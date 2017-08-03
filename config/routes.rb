Rails.application.routes.draw do
  #add resource productos
  resources :productos

  #add resource marcas
  resources :marcas
  get 'index_marca', to: 'marcas#index'
  get 'index_producto', to: 'productos#index'
  get 'index_home', to: 'home#index'
  get 'home/index'
  
 

  #set homepage 
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
