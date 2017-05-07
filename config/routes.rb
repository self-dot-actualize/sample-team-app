Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/products/:id" => "products#show"

  get "/weasels" => "weasels#index"
  get "/lowe" => "lowes#index"
  get "/nesses" => "nesses#index"
end

