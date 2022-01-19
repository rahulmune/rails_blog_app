Rails.application.routes.draw do
  devise_for :users
   root 'articles#index'
   resources :articles do
       resources :comments
   end
  get 'welcome/index'

  # delete '/articles/:id' {:action=>"destroy", :controller=>"articles/index"}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
