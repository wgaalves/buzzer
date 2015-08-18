Rails.application.routes.draw do
  get '/' ,to: 'welcome#index'
  get 'welcome/index'  
end
