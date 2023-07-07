Rails.application.routes.draw do
  resources :tweets
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #get "/inicio", to: "tuits#index"
  post "/crear", to: "tweets#create"
  patch "/actualizar", to: "tweets#update"

  # Defines the root path route ("/")
  root "tweets#index"
end
