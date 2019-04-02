Rails.application.routes.draw do

  get 'home/index'
  get 'home/profile'
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root 'pages#home'
 # get "/auth/:provider/callback" => 'sessions#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
