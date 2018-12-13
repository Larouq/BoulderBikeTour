Rails.application.routes.draw do
  root to: 'site#home'
  get 'site/about'
  get 'site/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :riders
  resources :slogans
  resources :photos
end
