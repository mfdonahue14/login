Rails.application.routes.draw do

  root 'application#home'
  get 'home', to: 'application#home'
  get 'networking', to: 'application#networking'
  get 'socialmedia', to: 'application#socialmedia'
  get 'design', to: 'application#design'
  get 'development', to: 'application#devolpment'

 end
