Rails.application.routes.draw do
  get 'mystorage/show'
  get 'all_posts/show'
  get 'user_tops/show'
  resources :replies
  resources :posts
  get 'welcome/index'
  devise_for :users
  
  root 'welcome#index'
  
  get 'reply_to_posts_list/show'
  
  post 'match', to: 'replies#match'
  
  
  
  
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
