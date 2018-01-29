Rails.application.routes.draw do
  root to: 'picup#index'

  devise_for :users, :controllers => {
    passwords:          'users/passwords',
    registrations:      'users/registrations',
    sessions:           'users/sessions',
  }
end
