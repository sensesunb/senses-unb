Rails.application.routes.draw do
  resources :senses
  root 'senses#index'
end
