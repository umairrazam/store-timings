Rails.application.routes.draw do
  resources :stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'stores#index'

end
