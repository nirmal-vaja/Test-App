Rails.application.routes.draw do
  root 'pages#hello'
  get 'about', to: 'pages#about'
end
