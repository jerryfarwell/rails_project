Rails.application.routes.draw do
  get 'article/index'
  get 'article/show'
  get 'article/edit'
  get 'article/update'
  get 'article/new'
  get 'article/post_params'
  get 'user2/show'
  get '/gossip/show'
  get 'contact/show'
  get 'welcome/show'
  get 'team/home'

  get '/welcome/:id', to: 'welcome#show'
  get '/gossip/:id', to:  'gossip#show'                                     #'app#gossip', as: 'gossip'
  get '/user2/:first_name', to: 'user2#swow', as: 'user2'
  get '/team/home', to: 'team#home'
  get '/contact/show', to: 'app#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
