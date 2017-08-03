Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'donations#index'


  get '/sessions/new' => 'sessions#new', as: 'new_session'
  post '/sessions' => 'sessions#create'

  # get '/donations/new' => 'donations#new'
  get 'donations/edit' => 'donations#edit'
  # get 'user/show' => 'users#show'
  delete '/logout' => 'sessions#destroy'

  get '/history' => 'histories#index'

  resources :donations
  resources :histories
  resources :users



end
