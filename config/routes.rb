Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users, :comments, :posts

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :conversations do
    resources :messages
  end

  post '/comments/create' => 'comments#create'

  root 'welcome#index'
end
