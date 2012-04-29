Gradebook::Application.routes.draw do

  resources :grades

  devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }

  get "users/new"

  resources :teachers

  resources :rosters

  resources :students

  resources :courses

  resources :assignments

  get "home/index"

  root :to => "home#index"
end
