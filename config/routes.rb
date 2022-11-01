Rails.application.routes.draw do
  get 'user2/show'
  get 'gossip/show'
  get 'contact/show'
  get 'welcome/show'
  get 'team/home'

  get '/welcome/:first_name', to: 'app#welcome'
  get '/gossip/:id', to: 'app#gossip', as: 'gossip'
  get '/user/:id', to: 'app#user', as: 'user'
  get '/team', to: 'app#team'
  get '/contact', to: 'app#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
