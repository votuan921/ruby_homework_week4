Rails.application.routes.draw do
  root 'static_pages#home'
  get 'help', to: 'static_pages#help'
  get 'sign_up', to: 'static_pages#home'
  get 'about', to: 'static_pages#home'
  get 'contact', to: 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
