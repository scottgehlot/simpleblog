Rails.application.routes.draw do
  root 'tracks#index'
  resources :tracks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
