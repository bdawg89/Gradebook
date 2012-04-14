Gradebook::Application.routes.draw do
  

  devise_for :users

  get "users/new"

  resources :teachers

  resources :rosters

  resources :grades

  resources :students

  resources :courses

  resources :assignments

  get "home/index"

  root :to => "home#index"
end
