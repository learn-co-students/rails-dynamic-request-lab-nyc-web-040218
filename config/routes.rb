Rails.application.routes.draw do
  resources :students, only: :index
  get '/students/new', to: 'students#new'
  get '/students', to: 'students#index'
  post '/students', to: 'students#index'
  get '/students/:id', to: 'students#show'

end
