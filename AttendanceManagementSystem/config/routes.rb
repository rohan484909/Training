Rails.application.routes.draw do
  
  resources :employees
  resources :registration
  root 'registration#index'
  get  '/index' => "registration#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
