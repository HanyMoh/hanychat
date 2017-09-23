
Rails.application.routes.draw do
  resources :conversations, only: [:create]
  devise_for :users
  root 'home#index'
end
