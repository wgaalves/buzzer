Rails.application.routes.draw do
  resources :produtos
  resources :users
  get '/' ,to: 'users#index' 
end
