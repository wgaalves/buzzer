Rails.application.routes.draw do
  resources :produtos
  resources :users
  resources :produtos
  resources :users
  get '/' ,to: 'welcome#index'
  get 'welcome/index'  
end
