Rails.application.routes.draw do
  root to: "titles#index"
  
  resources :titles, only: [:index]
end