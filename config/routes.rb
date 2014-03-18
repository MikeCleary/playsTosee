PlaysToSee::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root  :to => 'pages#home'
  resources :events,  :only => [:index, :show]
  resources :pages, :only => [:index]
  get 'pages/search'
end
