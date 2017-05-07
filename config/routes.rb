Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/mypage" => "bhatts#index"
end
