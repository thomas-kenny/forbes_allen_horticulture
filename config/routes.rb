Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :design_projects
  resources :maintenance_projects
  get 'pages/about', to: 'pages#about'
  get 'pages/contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
