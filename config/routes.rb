Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :users do
      resources :snaps do
        resources :beck_depressions
        resources :social_anxiety_interactions
      end
    end
  end
end
