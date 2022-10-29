Rails.application.routes.draw do
  #resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/top', to: 'top#index'
  get '/top/hoge', to: 'top#hoge'
  # Defines the root path route ("/")
  # root "articles#index"
end
