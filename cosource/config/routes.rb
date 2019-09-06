Rails.application.routes.draw do
  root to: 'home#index' 
    namespace :api do
        resources :companies, only: [:index, :show, :create, :destroy, :update]
          resources :founders, only: [:index, :show, :create, :destroy, :update]
    end
end
