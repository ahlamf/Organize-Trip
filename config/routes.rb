Rails.application.routes.draw do
  get "/dashboard" => 'dashboard#index', as: "dashboard"
  resources :trips
  devise_for :accounts
  root to: 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
