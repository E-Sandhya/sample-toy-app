Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'user#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # nmget 'users/:user_id/microposts' => 'challenges#microposts', as: :microposts
end
