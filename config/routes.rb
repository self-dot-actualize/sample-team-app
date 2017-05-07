Rails.application.routes.draw do
  get "/products" => "products#index"


  get "/gundry" => "gundry#index"

  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"


  get "/rossol" => "rossol#index"


  get "/nesses" => "nesses#index"

  get "/products/:id" => "products#show"



end

  get "/lowe" => "lowes#index"
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"

