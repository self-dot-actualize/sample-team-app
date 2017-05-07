Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/dillon" => "streator#index"
end
