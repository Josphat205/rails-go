Rails.application.routes.draw do
  get 'client/hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "client#hello"
end
