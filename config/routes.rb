Auth::Application.routes.draw do
  get "sessions/new" # temporary
  get "users/new" # temporary

  get '/dashboard', to: "dashboard#index"
  root "welcome#index"
end
