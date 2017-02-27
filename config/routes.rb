Rails.application.routes.draw do
  get 'home/index'

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
