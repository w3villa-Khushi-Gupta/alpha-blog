Rails.application.routes.draw do
  root 'alpha#home'
  get 'about', to:'alpha#about'
  
  resources :users
end
