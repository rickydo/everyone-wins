Rails.application.routes.draw do

  devise_for :admins
  
  root 'welcome#index'
  resources :users, :only => [:index, :new, :create, :destroy] 

  
end
