Rails.application.routes.draw do
  post '/signup', to: 'registrations#signup'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
