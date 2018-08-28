Rails.application.routes.draw do
  resources :tf, only: [:new, :create]
end
