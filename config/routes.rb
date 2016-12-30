Rails.application.routes.draw do
  devise_for :users
  resources :groups
  root 'groups#index'
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
