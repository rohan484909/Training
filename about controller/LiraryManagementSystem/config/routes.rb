Rails.application.routes.draw do
  resources :books
  root 'book#index'
  get 'book/:id/show' => "book#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
