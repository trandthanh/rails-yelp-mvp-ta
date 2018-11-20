Rails.application.routes.draw do
  resources :restaurants, only: [ :index, :new, :create, :show ] do
    # resources :reviews, only: [ :index, :new, :create ]
    resources :reviews, only: [ :index, :create ]
  end

  root to: "restaurants#index"
end
