Rails.application.routes.draw do
  devise_for :users
  get '/', to: 'picup#index', as: :index
end
