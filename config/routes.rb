Rails.application.routes.draw do
  get 'sessions/create'
  get 'users/create'
  resources :users
  resources :sessions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
