Rails.application.routes.draw do
  get 'reports/info'
  resources :users
  get :hello_world, to: 'hello#hello_world'
end
