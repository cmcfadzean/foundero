Rails.application.routes.draw do
  resources :ideas
  devise_for :users
  root 'ideas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
