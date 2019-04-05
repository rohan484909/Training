Rails.application.routes.draw do
  namespace :'api' do
  	namespace :'v1' do
  		resources :articles
  		# get '/:id' => "articles#show"
  		# delete '/:id' => "article#destroy"
  	end
  end
end
