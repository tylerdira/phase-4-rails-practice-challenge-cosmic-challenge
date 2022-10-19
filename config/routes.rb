Rails.application.routes.draw do
  resources :missions
  resources :planets, only: [:index]
  resources :scientists
 
end
