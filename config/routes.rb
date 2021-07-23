Rails.application.routes.draw do
  post 'proyectos/create'
  get 'proyectos/dashboard'
  get 'proyectos/new'
  root 'proyectos#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
