Rails.application.routes.draw do
  resources :students, only: :index #, as:'students'
  resources :students, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'students/:id/activate', to: 'students#activate', as:'activate-student'
end
