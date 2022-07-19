Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  # Single id
  get '/cheeses/:id', to: 'cheeses#show'
end
