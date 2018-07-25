Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :users do
      resources :snaps do
        resources :tests do
          resources :questions
          resources :answers
        end
      end
    end
  end
end
