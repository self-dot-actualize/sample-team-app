Rails.application.routes.draw do
  get "/products" => "products#index"

  get "/mypage" => "bhatts#index"


  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"

end
