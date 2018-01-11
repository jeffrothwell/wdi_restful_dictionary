Rails.application.routes.draw do
  resources :entries#, except: [:destroy]
end
