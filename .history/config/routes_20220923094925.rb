Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/ch'
end
