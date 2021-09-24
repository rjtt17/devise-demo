Rails.application.routes.draw do
  resources :books
  root to: 'home#index'
  get 'users/index'
  get 'users/show'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
