Rails.application.routes.draw do
	resources :articles

  #ROOT
  root to: 'articles#index'

  #GET

  #PUT

end
