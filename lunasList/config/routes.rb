Rails.application.routes.draw do
  
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


    root to: 'pages#home'

    get 'home', to: 'pages#home', as: 'home'

    #------- EVENT ------------
    get 'events', to: 'events#index', as: 'events'
    get 'events/edit', to: 'events#edit'
    post 'events', to: 'events#create'
    get 'events/new', to: 'events#new', as: 'new_event'
    get 'events/:id', to: 'events#show', as: 'event'
    get 'events/:id/edit', to: 'events#edit', as: 'edit_event'
    patch 'events/:id', to: 'events#update'
    put 'events/:id', to: 'events#update'
    delete 'events/:id', to: 'events#destroy'


    
end
