Rails.application.routes.draw do
  get 'user/index'

  get 'recipient/index'

  get 'picture/index'

  resources :user
  resources :picture
  resources :recipient
  get 'static_pages/home'
  get  'static_pages/hi'
  root 'application#hello'
  root 'user#index'
  root 'picture#index'
  root 'recipient#index'
  get  'user/index'
end
