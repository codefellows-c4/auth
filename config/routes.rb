Auth::Application.routes.draw do
  get '/dashboard', to: "dashboard#index"
  root "welcome#index"
end
