Rails.application.routes.draw do
  devise_for :users
  root to: 'membros#index'
  
  resources :membros 
end
