Rails.application.routes.draw do
  root to: 'tweets#index'
  resources :tweets
    collection do
      get 'search'
    end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
