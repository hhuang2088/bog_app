BogApp::Application.routes.draw do
  root to: 'bogs#index'

  get '/bogs', to: 'bogs#index'

  get '/bogs/new', to: 'bogs#new'

  get 'bogs/animal_db', to: 'bogs#animal_db'

  #handle the submitted form
  post '/bogs', to: 'bogs#create'

  # get ''
end
