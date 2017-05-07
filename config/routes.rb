Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/newproducts" => "new_products#index"
end
