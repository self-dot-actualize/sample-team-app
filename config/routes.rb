Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/lockridge" => "lockridge#index"
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"
  get "/lowe" => "lowes#index"
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"
end 
