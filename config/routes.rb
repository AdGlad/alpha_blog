Rails.application.routes.draw do
  get 'test/page1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'
  root 'pages#home'
end
