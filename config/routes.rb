Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    confirmations: 'users/confirmations',
    passwords: 'users/passwords',
    # omniauth_callbacks: "users/omniauth_callbacks",
    unlocks: 'users/unlocks'
  }

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  
  root to: "home#index"


  resources :categories, only: [:show] do
  end

  resources :projects, only: [:show] do
  end
  
  resources :pledges, only: [:create] do
  end
  
  resources :payments do
    collection do
      get :mpg
      get :canceled
      post :notify
      post :paid
      post :not_paid_yet
    end
  end
  
end
