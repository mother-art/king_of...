Rails.application.routes.draw do
  devise_for :users
  root "titles#index"
  
  resources :users
  resources :titles, only: [:index, :new, :create]
end
