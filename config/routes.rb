Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/users/edit', to: 'users#edit'
  put '/users/:id', to: 'users#update'
  # Defines the root path route ("/")
  # root "articles#index"
end
