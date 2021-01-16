Rails.application.routes.draw do
  resources :studies
  resources :board_messages
  resources :board_users
  get 'hello/index'
  get 'hello/login_check'
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
