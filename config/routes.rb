Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/products/add_to_cart', to: 'products#add_to_cart'
  root to: 'products#index'
end
