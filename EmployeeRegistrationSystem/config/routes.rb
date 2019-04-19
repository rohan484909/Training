Rails.application.routes.draw do
  get 'home/index'
  get 'home/new'
  post '/next1' => "home#next1"
  post '/home/index' => "home#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
