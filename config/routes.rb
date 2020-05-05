Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :collectes, only: [:new, :create] do
    resources :objets, only: [:new, :create, :index]
  end
end
