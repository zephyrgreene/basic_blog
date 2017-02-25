Rails.application.routes.draw do
	resources :articles do
    resources :comments
  end
  resources :tags
  resources :authors
  resources :author_sessions, only: [ :new, :create, :destroy ]

  #ROOT
  root to: 'articles#index'

  #GET
  get 'login'   => 'author_sessions#new'
  get 'logout'  => 'author_sessions#destroy'
  #PUT

end
