Rails.application.routes.draw do
  devise_for :users
  root to: 'mandatos#index'
  resources :mandatos
  resources :membros 
end
