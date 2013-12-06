Auth::Application.routes.draw do

  resources :users, only: [:new, :create]
  resource :session, only: %w(new create destroy)

  get '/dashboard', to: "dashboard#index"
  root "welcome#index"
end
