Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  resources :docs
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
