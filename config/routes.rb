Rails.application.routes.draw do
  root 'home#Index'
  devise_for :users
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
   resources :foods, only: [:index, :new, :create, :show, :destroy]
  
  resources :users, only: [:index, :show]
end
