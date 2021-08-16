Rails.application.routes.draw do
  # verb '/algumacoisa', to: 'controller#action'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'

  root to: 'pages#home'
end
