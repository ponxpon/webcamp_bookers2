Rails.application.routes.draw do
  root 'homes#top'
  get 'about' => 'homes#about'
  devise_for :users
  resources :books, only: [:index, :create, :show, :edit, :update, :destroy]
end
