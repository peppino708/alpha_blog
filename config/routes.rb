Rails.application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  resources :articles, only: [:index, :show, :new, :create]
end
