Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'dptest/index'
  get 'dptest', to: 'dptest#index'
  post 'dptest/index'
  post 'dptest', to: 'dptest#index'
end
