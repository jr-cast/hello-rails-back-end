Rails.application.routes.draw do
  get '/api/message', to: 'root#message'
end
