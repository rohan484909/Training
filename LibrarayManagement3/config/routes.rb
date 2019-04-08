Rails.application.routes.draw do
  devise_for :students
 resources :home
 root 'home#index'
 post '/home/new' => "home#create"
 get '/home/:id/delete' => "home#delete"
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end