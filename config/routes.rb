Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/nesses" => "nesses#index"
end
