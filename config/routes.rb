Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  gat 'posts/:id', to: 'posts#checked'
end