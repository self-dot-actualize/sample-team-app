Rails.application.routes.draw do
  get '/mitchells' => 'mitchells#index'

  get "/products" => "products#index"
<<<<<<< HEAD

  get "/nesses" => "nesses#index"
=======
  get "/products/:id" => "products#show"
>>>>>>> 701f0d689fa5b3ccce3bec93a2703d375076280c
end
