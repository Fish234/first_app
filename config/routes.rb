Rails.application.routes.draw do
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'
  root 'pages#one'#Setear la página one como página de inicio 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
