Rails.application.routes.draw do

  resources :products
  resources :brands

  get 'index_brand', to: 'brands#index'
  get 'index_product', to: 'products#index'
  get 'index_home', to: 'home#index'
  get 'home/index'
  
 

  #set homepage 
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
