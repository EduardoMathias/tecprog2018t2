Rails.application.routes.draw do
  resources :user
  resources :picture
  resources :recipient
  get 'static_pages/home'
  get  'static_pages/hi'
  root 'application#hello'
  root 'user#index'
  root 'picture#index'
  root 'recipient#index'
end
