Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/montinola" => "montinola#index"
end
