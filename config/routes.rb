Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root 'welcome#index'

  # get 'teachers/new', to: 'teachers#new'
  # post 'teachers', to: 'teachers#create'
  # get 'teachers/:id/edit', to: 'teachers#edit'
  # patch 'teachers/:id', to: 'teachers#update'
  # get 'teachers/:id', to: 'teachers#show'
  # delete 'teachers/:id', to: 'teachers#destroy'
  resources :teachers
end
