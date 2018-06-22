Rails.application.routes.draw do
  get 'about_me/index'

  devise_for :users

  resources :admin, only: %i(index)
  namespace :admin do
    resources :posts, only: %i(new create edit update destroy) do
      get :all, :published, :drafts, on: :collection
    end
    resources :categories, only: %i(index show create)
    resources :photos, only: %i(index create destroy)
  end

  root 'top#index'
  resources :posts, only: %i(index show)
  resources :all, only: %i(index)
  resources :categories, only: %i(show)
  resources :tags, only: %i(index show)
  resources :about_me, only: %i(index)

end
