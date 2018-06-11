Rails.application.routes.draw do
  devise_for :users
  resources :admin, only: %i(index)
  namespace :admin do
    resources :posts, only: %i(index new create edit update)
  end
  root 'top#index'
end
