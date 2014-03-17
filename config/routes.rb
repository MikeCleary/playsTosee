PlaysToSee::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :events,  :only => [:index, :show]
  get 'events/search'
end
