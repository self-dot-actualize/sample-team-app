Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/dillon" => "streator#index"

  get "/nesses" => "nesses#index"

  get "/products/:id" => "products#show"
<<<<<<< HEAD
=======

  get "/newproducts" => "new_products#index"
>>>>>>> 6bbec84509a13e6c7d361dc94965eb475e43c375

  get "/newproducts" => "new_products#index"

  get "/rossol" => "rossol#index"


  get "/nesses" => "nesses#index"

  get "/products/:id" => "products#show"

  get "/lowe" => "lowes#index"
<<<<<<< HEAD
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"

end

=======

  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"

end
>>>>>>> 6bbec84509a13e6c7d361dc94965eb475e43c375
