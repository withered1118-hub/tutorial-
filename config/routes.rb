Rails.application.routes.draw do
  
  resources :users
  root 'application#users'

end
