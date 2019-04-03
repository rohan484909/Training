Rails.application.routes.draw do

  
  #post 'new_user/new' => "new_user#create"
  #post '/new_user/create' => "new_user#create"
 
  resources 'new_user'
  #root 'home#index'
  #get 'home/profile'
 # get 'auth/:provider/callback', to: "sessions#create"
  #delete 'sign_out', to: "sessions#destroy", as: 'sign_out' 
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root 'pages#home'
  resources 'new_user'
  post '/new_user/new' => "new_user#create"

 # get "/auth/:provider/callback" => 'sessions#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
