Rails.application.routes.draw do
	root 'products#index'
	devise_for :users
	get 'products/search', to: 'products#search', as: 'search'
       resources :products
       

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
