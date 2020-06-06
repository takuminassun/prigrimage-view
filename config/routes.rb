Rails.application.routes.draw do
  resources :uploads
  get 'products/index'
  post 'products/pay'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "uploads#index"
end
