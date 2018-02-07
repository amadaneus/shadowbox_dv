Rails.application.routes.draw do
  resources :posts

  get 'about', to: "profile#about"
  get 'contact', to: "profile#contact"

  root to: 'profile#home'

end
