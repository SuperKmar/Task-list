Rails.application.routes.draw do
  # get 'tasks/index'
  # get 'tasks/new'
  # get 'tasks/create'
  # get 'tasks/edit'
  # get 'tasks/update'
  # get 'tasks/complete'
  # get 'tasks/destroy'
  root 'tasks#index'
  resources :tasks do 
  	put :complete, on: :member
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
