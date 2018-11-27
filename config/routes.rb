Rails.application.routes.draw do
  get 'site/about'
  get 'site/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :riders
end
