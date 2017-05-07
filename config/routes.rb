Rails.application.routes.draw do
  get "/products" => "products#index"


  get "/rossol" => "rossol#index"


  get "/nesses" => "nesses#index"

  get "/products/:id" => "products#show"


end

  get "/lowe" => "lowes#index"
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"

