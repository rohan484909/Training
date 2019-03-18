Rails.application.routes.draw do

	resources  'student'
  root 'student#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/:id/show' => 'home#show'
  get 'home/edit' =>'home#create'

  post 'student/new' => "student#create"

get 'student/:id/show' => 'student#show'

patch '/student/:id/edit' => 'student#update'

  # post 'home/edit' => 



end
