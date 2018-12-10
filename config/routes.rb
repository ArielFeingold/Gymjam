Rails.application.routes.draw do

  namespace :api do
      namespace :v1 do
        resources :exercises
        resources :workouts
        resources :users
        post 'user_token' => 'user_token#create'
      end
  end
end
