Rails.application.routes.draw do
  
  devise_for :students
  resources :employees
  resources :registration
  root 'registration#index'
  get  '/index' => "registration#show"
  post '/registration/new' => 'registration#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
