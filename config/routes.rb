Rails.application.routes.draw do
  resources :amigos
  #get 'home/index'
  root 'home#index'
  get 'home/about'
	get 'users/new' => 'users#new', as: :new_user
	post 'users' => 'users#create'
	# log in page with form:
	get '/login'     => 'sessions#new'
	# create (post) action for when log in form is submitted:
	post '/login'    => 'sessions#create'
	# delete action to log out:
	delete '/logout' => 'sessions#destroy'  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
