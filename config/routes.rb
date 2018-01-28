Rails.application.routes.draw do
  root to: 'picup#index'

  devise_for :users
end
