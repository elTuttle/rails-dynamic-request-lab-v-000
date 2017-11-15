Rails.application.routes.draw do
  resources :students, only: :index
  get 'posts/:id' => 'students#show'
end
