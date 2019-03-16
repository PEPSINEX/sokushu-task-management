Rails.application.routes.draw do
  namespace :admin do
    get 'users/new'
  end
  root to: 'tasks#index'
  namespace :admin do
    resources :users
  end
  resources :tasks
end
