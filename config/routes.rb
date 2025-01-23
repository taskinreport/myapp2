Rails.application.routes.draw do
  get 'pages/index'
  get 'about', to: 'pages#about', as: 'about'
  get 'pricing', to: 'pages#pricing', as: 'pricing'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'features', to: 'pages#features', as: 'features' #Yeni rota
  get 'features', to: 'pages#features', as: 'features'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :students
  # Defines the root path route ("/")
  # Defines the root path route ("/")
  root "pages#index"
end
