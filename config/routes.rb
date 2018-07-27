Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
  namespace :api do
    get '/entire_test/:test_name/',to:'tests#get_entire_test'
    get '/users/:user_id/snaps/:snap_id/tests/all'
    get '/users/:user_id/snaps/all', to: 'snaps#get_snaps_and_tests', defaults: {format: :json}
    resources :users do
      resources :snaps do
        resources :tests do
          resources :questions do
            resources :answers
          end
        end
      end
    end
  end
end
