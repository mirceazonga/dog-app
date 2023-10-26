Rails.application.routes.draw do
  
  resources :dogs
 root "dogs#index"
  devise_for :users

 
end
