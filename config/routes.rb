Rails.application.routes.draw do
  get '/projects/:id', to: 'projects#show'
  post '/projects/:id', to: 'projects#update'
  get '/contestants', to: 'contestants#index'
end
