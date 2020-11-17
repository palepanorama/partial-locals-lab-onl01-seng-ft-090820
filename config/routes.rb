Rails.application.routes.draw do
  resources :classrooms
  resources :students
  get '/search' => 'students#search'
end
