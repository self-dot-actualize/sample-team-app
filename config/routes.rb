Rails.application.routes.draw do
  get "/szesny" => "szesny#index"
  get "/products" => "products#index"

  get "/nesses" => "nesses#index"

  get "/products/:id" => "products#show"

end