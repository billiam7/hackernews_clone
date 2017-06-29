Rails.application.routes.draw do
  devise_for :users
  resources :submissions
  resources :posts;

  root 'submissions#index'
end
