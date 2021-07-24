Rails.application.routes.draw do
  get 'posts/form'
  post 'posts/create'
  get 'posts/create'
  root 'posts#form'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
