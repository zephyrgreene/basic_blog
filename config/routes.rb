Rails.application.routes.draw do
	resources :articles do
    resources :comments
  end
  
  resources :tags
  
  #ROOT
  root to: 'articles#index'

  #GET

  #PUT

end
