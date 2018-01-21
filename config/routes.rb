Rails.application.routes.draw do
  get '/', to: 'picup#index', as: :index
end
