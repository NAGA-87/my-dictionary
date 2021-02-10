Rails.application.routes.draw do
  devise_for :users
  get 'words/index'
  root to: "words#index"
  resources :users, only: [:edit, :update]
  # devise_scope :user do
  # root :to => 'devise/sessions#session'
  # end
end
