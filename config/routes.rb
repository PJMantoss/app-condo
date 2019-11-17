Rails.application.routes.draw do
  root 'home#index'

  get '/search', to: 'search#index'
  
  resources :apps
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
