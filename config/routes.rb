Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/gundry" => "gundry#index"

  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"
end
