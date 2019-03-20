Rails.application.routes.draw do
  resources :home
  root 'home#index'
  get 'person/new' => 'home#new'
   post '/person/new' => 'home#create'
end
