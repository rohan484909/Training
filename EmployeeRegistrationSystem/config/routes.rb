Rails.application.routes.draw do
  root 'feedback#index'
  get '/feedback/new'
  get 'home/index'
  get 'home/new'
  post '/next1' => "home#next1"
  post '/home/index' => "home#create"
  post '/feedback/new' => "feedback#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
