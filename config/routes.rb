Rails.application.routes.draw do
	resources :articles do
    resources :comments
  end
  
  #ROOT
  root to: 'articles#index'

  #GET

  #PUT

end
