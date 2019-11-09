Rails.application.routes.draw do
  resources :models
  devise_for :users
  devise_for :installs
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get '/posts' => 'posts#index'
end
