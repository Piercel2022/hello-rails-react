Rails.application.routes.draw do
  get 'home/index'
  get '/messages/random_greeting', to: 'messages#random_greeting'

end
