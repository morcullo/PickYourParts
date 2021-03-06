Rails.application.routes.draw do
  get 'product/:id', to: 'product#show', as: 'product', id: /\d+/

  get 'product/edit'

  get 'search_results' => 'product#search_results', as: 'search_results'

  get 'category/:id', to: 'category#show', as: 'category', id: /\d+/

  get 'products', to: 'home#index'
  get 'home', to: 'home#index'
  root to: 'home#index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
