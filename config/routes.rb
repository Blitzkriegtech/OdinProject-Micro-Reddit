Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  get "/home", to: "static_pages#home"
  get "/help", to: "static_pages#help"
  root "static_pages#index"
end
