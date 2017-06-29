Rails.application.routes.draw do
  resources :eras
  
  root "eras#index"
end
