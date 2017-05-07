Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/weasels" => "weasels#index"
end
