Rails.application.routes.draw do
  resources :users
  get 'root/index'
  root 'root#index'
end
