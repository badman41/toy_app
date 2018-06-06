Rails.application.routes.draw do
  resources :mails
  resources :microposts
  resources :users
  resources :application
  get 'users/getAll'
  root 'application#hello'
end
