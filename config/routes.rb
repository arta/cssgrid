Rails.application.routes.draw do
  get 'grid_website/index'
  get 'grid_layout/index'
  get 'static_pages/index1', to: 'static_pages#index1', as: :index1
  get 'static_pages/index2', to: 'static_pages#index2', as: :index2
  get 'static_pages/index3', to: 'static_pages#index3', as: :index3

  root 'grid_website#index'
  # root 'grid_layout#index'
  # root 'static_pages#index1'
end
