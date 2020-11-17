Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about'
  # get 'users/index'
  # get 'users/show'
  # get 'users/new'
  # get 'users/index'
  # get 'users/remove'
  # get 'users/show'
  # get 'users/new'
  # get 'users/edit'
  resources :users
  root 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
