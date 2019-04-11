Rails.application.routes.draw do
	root 'products#index'
	devise_for :users, only: [:sign_up, :account_update, :sign_out]
	get 'products/search', to: 'products#search', as: 'search'
    resources :products
    #Rails.application.routes.draw do
     # devise_for :users, controllers: {
      #  sessions: 'users/sessions'
      #}
    #end


       

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
