Rails.application.routes.draw do
  resources :zombies
  root 'welcome#index'
end
