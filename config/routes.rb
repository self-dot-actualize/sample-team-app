
Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/puppies" => "puppies#index"
end
