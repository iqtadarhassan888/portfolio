Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   resources :posts
   resources :projects
   resources :contacts, only: [:new, :create]
   get 'welcome/index'
   root 'welcome#index'
end
