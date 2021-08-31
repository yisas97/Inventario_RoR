Rails.application.routes.draw do
  devise_for :users
  resources :screens
  resources :computers
  root to: 'pages#home'
  #get 'buscador_computer/:termino', to: 'computers#buscador'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/search/results_computer', to: 'search#results_computer'
  post '/search/results_screen', to: 'search#results_screen'
end
