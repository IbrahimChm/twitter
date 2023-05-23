Rails.application.routes.draw do
  resources :tweets
  root 'tweets#index', as: 'root_tweets'
  get '/tweets/search', to: 'tweets#search', as: 'search_tweets'
  
end