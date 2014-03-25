PlaysToSee::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root  :to => 'pages#home'
  resources :productions,  :only => [:index, :show]
  resources :reviews, :only => [:show]
  resources :pages, :only => [:index]
  get '/search', :to => 'pages#search'
end
