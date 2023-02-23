Rails.application.routes.draw do
  resources :tests
  resources :users
  devise_for :users ,path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "users#index"

  
end
