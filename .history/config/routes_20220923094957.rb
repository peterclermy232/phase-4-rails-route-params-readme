Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'chee'
end
