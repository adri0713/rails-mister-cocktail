Rails.application.routes.draw do
  resources :cocktails, only: [:new, :create, :index, :show, :destroy] do
    resources :doses, only: [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
