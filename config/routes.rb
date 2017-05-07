Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/dillon" => "streator#index"

  get "/nesses" => "nesses#index"

  get "/products/:id" => "products#show"
