Rails.application.routes.draw do
  root to: 'pages#home'
  resources :appointments
  resources :doctors
  devise_for :users
end
