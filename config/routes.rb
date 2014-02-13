PlaysToSee::Application.routes.draw do
  resources :events,  :only => [:index, :show]
end
