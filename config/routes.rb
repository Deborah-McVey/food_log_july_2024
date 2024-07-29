Rails.application.routes.draw do
  resources :entries
  
  get 'entries/index'
  
  # Defines the root path route ("/")
   root "home#index"
end
