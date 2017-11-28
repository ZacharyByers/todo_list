Rails.application.routes.draw do
  root 'todos#home'
  resources :todos
  get '/completed', to: 'todos#completed_index'
end
