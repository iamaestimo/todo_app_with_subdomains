Rails.application.routes.draw do

  get "up" => "rails/health#show", as: :rails_health_check

  constraints subdomain: /.*/ do
    resources :todos
  end

  devise_for :users, controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations'
      }

  devise_scope :user do
    root 'devise/sessions#new'
  end
end
