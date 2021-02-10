Rails.application.routes.draw do
  devise_for :users
  get 'words/index'
  root to: "words#index"
  # devise_scope :user do
  # root :to => 'devise/sessions#session'
  # end
  # references :words, only: :index
end
