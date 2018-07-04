Rails.application.routes.draw do
  get 'static_pages/home'
rails server
  get  'static_pages/home'
  get  'static_pages/hi'
  root 'application#hello'
  get 'static_pages/home'
end
