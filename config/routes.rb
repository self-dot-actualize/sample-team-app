Rails.application.routes.draw do
  get "/products" => "products#index"
  get "/lowe" => "lowes#index"
  get "/nesses" => "nesses#index"
  get "/products/:id" => "products#show"
