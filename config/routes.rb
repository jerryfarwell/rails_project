Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/distroy'
  get 'user/index'
  get 'user/create'
  get 'user/new'
  get 'user/edit'
  get 'user/show'
  get 'user/update'
  get 'user/update'
  get 'user/destroy'
  get '/gossip/show'
  get 'contact/show'
  get 'welcome/show'
  get 'team/home'

  resources :user
  resources :welcome                                        #get '/welcome/:id', to: 'welcome#show'
  resources :gossip                                        #get '/gossip/:id', to:  'gossip#show'
  resources :team                                          #get '/team/home', to: 'team#home'
  resources :contact                                     #get '/contact/show', to: 'app#contact'
  resources :sessions
  post "/user/show"   => "user#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
