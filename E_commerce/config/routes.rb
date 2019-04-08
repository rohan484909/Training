Rails.application.routes.draw do
  resources :products
  get 'products/search', to: 'products#search', as: 'search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
