Rails.application.routes.draw do
  get 'authors_controller/index'
  get 'authors_controller/show'
  get 'authors_controller/create'
  get 'authors_controller/update'
  get 'authors_controller/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  scope module: :v1 do
    resources :authors, only: [:index, :create, :update, :destroy, :show]
    resources :books, only: [:index, :create, :update, :destroy, :show]
    resources :book_copies, only: [:index, :create, :update, :destroy, :show]
    resources :users, only: [:index, :create, :update, :destroy, :show]
  end
end
