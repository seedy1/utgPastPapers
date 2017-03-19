Rails.application.routes.draw do


  root 'visitor#index'

  get 'visitor/show'

  resources :papers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
