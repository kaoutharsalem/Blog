Rails.application.routes.draw do
 
  root 'articles#home'  # Définit la racine de votre application sur l'action index d'ArticlesController
  get 'articles/contact', to: 'articles#contact', as: 'articles_contact'
  devise_for :users
  namespace :api do
    namespace :v1 do
      resources :articles
    end
  end
  resources :articles do
    resources :comments
  end
end


