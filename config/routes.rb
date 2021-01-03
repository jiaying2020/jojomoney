Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    confirmations: 'users/confirmations',
    passwords: 'users/passwords',
    # omniauth_callbacks: "users/omniauth_callbacks",
    unlocks: 'users/unlocks'
  }
  
  root to: "home#index"

end
