Rails.application.routes.draw do
  get "/products" => "products#index"
<<<<<<< HEAD
  get "/mutek" => "mutek#index"
end
=======
  get "/lowe" => "lowes#index"
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"
>>>>>>> b56cd91a410bf7050578b778afb6d3df12d6a9fa
