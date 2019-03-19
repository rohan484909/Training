Rails.application.routes.draw do
  resources :book
  root 'book#index'
  get 'book/:id/show' => "book#show"
  get 'book/new' => "book#new" 
  post 'book/new' => 'book#create'
  patch 'book/:id/edit' =>'book#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
