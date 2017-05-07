Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/mutek" => "mutek#index"
end
