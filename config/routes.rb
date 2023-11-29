Rails.application.routes.draw do
  get 'home/index'

  resources :orders do
    resources :items
  end

  # root "orders#index" descomentar em prod
  root "orders#index"
end
