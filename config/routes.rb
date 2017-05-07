Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/gundry" => "gundry#index"
end
