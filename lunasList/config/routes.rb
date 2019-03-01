Rails.application.routes.draw do
  get 'events/index'
  get 'events/edit'
  get 'events/new'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


    root to: 'pages#home'

    get 'home', to: 'pages#home', as: 'home'
end
