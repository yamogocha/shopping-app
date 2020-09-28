Rails.application.routes.draw do
  namespace :api do
    resources :products, only: [:index, :show, :create, :destroy, :update]
  end

  root to: 'home#index'
end
