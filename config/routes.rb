Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/samples" => "samples#index"
end
