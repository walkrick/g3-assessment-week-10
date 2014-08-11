Rails.application.routes.draw do
  root "home#index"
  get "/about" => "about#about", as: :about



end
