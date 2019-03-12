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


    



    get 'restaurants', to: 'restaurants#index', as: 'restaurants_index'
    post 'restaurants', to: 'restaurants#create', as: 'restaurants'
    get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
    get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'
    patch 'restaurants/:id', to: 'restaurants#update', as: 'restaurant'
    put 'restaurants/:id', to: 'restaurants#update'
    delete 'restaurants/:id', to: 'restaurants#destroy'


    get 'parks', to: 'parks#index', as: 'parks_index'
    post 'parks', to: 'parks#create', as: 'parks'
    get 'parks/new', to: 'parks#new', as: 'new_park'
    get 'parks/:id/edit', to: 'parks#edit', as: 'edit_park'
    patch 'parks/:id', to: 'parks#update', as: 'park'
    put 'parks/:id', to: 'parks#update'
    delete 'parks/:id', to: 'parks#destroy'

    get 'vets', to: 'vets#index', as: 'vets_index'
    post 'vets', to: 'vets#create', as: 'vets'
    get 'vets/new', to: 'vets#new', as: 'new_vet'
    get 'vets/:id/edit', to: 'vets#edit', as: 'edit_vet'
    patch 'vets/:id', to: 'vets#update', as: 'vet'
    put 'vets/:id', to: 'vets#update'
    delete 'vets/:id', to: 'vets#destroy'


end
