Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/products/:id" => "products#show"

  get "/weasels" => "weasels#index"
  get "/newproducts" => "new_products#index"
  get "/rossol" => "rossol#index"
  get "/nesses" => "nesses#index"
  get "/lowe" => "lowes#index"
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"
end

