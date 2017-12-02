Rails.application.routes.draw do
  root to: "pages#home"
  resources :sessions
  resources :users
end
