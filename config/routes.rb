Rails.application.routes.draw do
  resources :students
  root to: 'students#index'
  resources :pages
  mount Vueonrails::Engine, at: 'vue'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
