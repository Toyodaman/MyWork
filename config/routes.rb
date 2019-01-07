Rails.application.routes.draw do
  root 'messages#index'
  resources :work_lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
