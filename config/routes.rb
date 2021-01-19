Rails.application.routes.draw do
    root 'hello#index'
    devise_for :accounts
  resources :studies
  resources :board_messages
  resources :board_users
  resources :hello
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
