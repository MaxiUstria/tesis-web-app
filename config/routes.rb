Rails.application.routes.draw do
  get 'components/show'
  get 'components/show_text'
  get 'project/new'
  get 'project/show'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
