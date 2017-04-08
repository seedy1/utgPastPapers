Rails.application.routes.draw do


  root 'visitor#index'

  get 'visitor/show'

  get 'tags/:tag', to: 'visitor#index', as: :tag

  resources :papers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
