Rails.application.routes.draw do
  # mount Ckeditor::Engine => '/ckeditor'
  resources :cvs
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "cvs#index"
end
