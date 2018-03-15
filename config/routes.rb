Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/gigs' => 'gigs#index'
  get '/gigs/new' => 'gigs#new'
  post '/gigs' => 'gigs#create'
  get '/gigs/:id' => 'gigs#show'
  get '/gigs/:id/edit' => 'gigs#edit'
  patch '/gigs/:id' => 'gigs#update'
  delete '/gigs/:id' => 'gigs#destroy'
end
