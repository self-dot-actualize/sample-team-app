Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/lockridge" => "lockridge#index"
end
