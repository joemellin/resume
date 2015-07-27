Rails.application.routes.draw do
  resources :paintings
  root to: 'paintings#index'
  devise_for :users
  resources :users
end
