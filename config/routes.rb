Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/bananas" => "bananas#banana"
end
