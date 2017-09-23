
Rails.application.routes.draw do
  resources :conversations, only: [:create] do
    member do
      post :close
    end
  end
  devise_for :users
  root 'home#index'
end
