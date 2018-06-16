Rails.application.routes.draw do

  post '/' => 'products#add'

  get "/", to: "products#index"

end
