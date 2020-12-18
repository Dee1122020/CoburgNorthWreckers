Rails.application.routes.draw do
  
  get 'services/index'
  get 'contact_us/index'
  get 'contuct_us/index'
  get 'about_us/index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  
  devise_for :users
  

  resources :parts
  #get 'home/index'
  root 'home#index'
  get 'search', to: "parts#search"

  resources :contact, only: [:create]
  
  
   
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
