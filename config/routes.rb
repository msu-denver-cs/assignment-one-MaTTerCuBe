Rails.application.routes.draw do
  resources :parts
  resources :cars
  resources :makes
  resources :countries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
