Rails.application.routes.draw do
  get 'static_pages/index1', to: 'static_pages#index1'
  get 'static_pages/index2', to: 'static_pages#index2'

  root 'static_pages#index1'
end
