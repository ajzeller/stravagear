Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  get 'static_pages/index'
  get 'static_pages/about'
  get 'static_pages/dashboard'
  get 'static_pages/profile'
  get '/about', to: 'static_pages#about'
  get '/dashboard', to: 'static_pages#dashboard'
  get '/profile', to: 'static_pages#profile'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
