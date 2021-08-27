Rails.application.routes.draw do
  resources :articles
  root 'pages#hello'
  get 'about', to: 'pages#about'
end
