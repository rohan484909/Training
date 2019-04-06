Rails.application.routes.draw do
	get '/books/search' 
  resources :feedbacks
   resources :home
   root 'home#index'
   
   post 'home/new' => 'home#create'
   post 'home/:id/edit' => 'home#update'
    get 'home/:id/show' => 'home#show'
    get '/home/:id/destroy' => 'home#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
