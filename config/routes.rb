Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :projects
  resources :maintenance_projects
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/our-approach', to: 'pages#our_approach'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
