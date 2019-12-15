Rails.application.routes.draw do
  get 'products/index'
  post 'products/pay'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "posts#index"
end
