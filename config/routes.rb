Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'wines#home'
  # #Real all wines
  # get '/wines', to: 'wines#index'
  # #read one wine
  # get '/wines/:id', to: 'wines#show'
  # # create a wine
  # get '/wines/new', to: 'wines#new'
  # post '/wines', to: 'wines#create'
  # # update a wine
  # get '/wines/:id/edit', to: 'wines#edit'
  # patch '/wines/:id', to: 'wines#update'
  # #delete a wine
  # delete 'wines/:id', to: 'wines#destroy'

  resources :wines
end
