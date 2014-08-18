Rails.application.routes.draw do
  root 'home#index'

  devise_for :users

  resource :account, only: :show
end
