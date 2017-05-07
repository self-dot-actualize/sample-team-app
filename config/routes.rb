Rails.application.routes.draw do
  get '/mitchells' => 'mitchells#index'

  get "/products" => "products#index"
end
