Rails.application.routes.draw do
  resources :submissions
  resources :posts;

  root 'posts#index'
end
