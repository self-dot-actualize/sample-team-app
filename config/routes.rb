Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/lowe" => "lowes#index"
end
