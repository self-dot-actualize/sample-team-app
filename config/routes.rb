Rails.application.routes.draw do
  get "/products" => "products#index"
<<<<<<< HEAD
  get "/newproducts" => "new_products#index"
=======
<<<<<<< HEAD

  get "/nesses" => "nesses#index"
=======
  get "/products/:id" => "products#show"
>>>>>>> 701f0d689fa5b3ccce3bec93a2703d375076280c
>>>>>>> 735da558f48f17ff8d0ef1bcfb0a7d6be1ea8578
end
