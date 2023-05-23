Rails.application.routes.draw do
  resources :tweets
  root 'tweets#index', as: 'root_tweets'
  
  resources :tweets
end