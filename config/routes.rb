Rails.application.routes.draw do
  namespace :api do 
    resources :workouts
    resources :exercise_workouts
    resources :exercises
    resources :stats
    resources :appointments
    resources :users
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
