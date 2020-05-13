Rails.application.routes.draw do
  resources :connections

  get '/', to: 'connections#index'
  get '/log', to: 'connections#new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

