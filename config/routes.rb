Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/rossol" => "rossol#index"
end
