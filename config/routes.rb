Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :contacts
  get '/hot_rally_city', to: 'pages#city'
end
