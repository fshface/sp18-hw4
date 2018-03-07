Rails.application.routes.draw do
  get 'todos/new'
  post 'todos/new', to:'todos#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
end
