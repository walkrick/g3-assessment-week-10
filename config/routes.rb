Rails.application.routes.draw do
  root "home#index"
  get "/about" => "about#about", as: :about

resources :gif_tables

end
