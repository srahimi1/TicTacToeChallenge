Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  get 'games/new', to: "games#new"

  get 'games/play/:id', to: "games#play"

  resources :games

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
