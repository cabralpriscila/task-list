Rails.application.routes.draw do
  get '/hello', to: 'home#welcome'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
