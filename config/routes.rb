MetubeCohort3::Application.routes.draw do

  root 'videos#show_all'

	# get '/videos/new' => 'videos#new', as: 'new_video'
	# post '/videos' => 'videos#create'

 #  get '/videos' => 'videos#show_all'

 #  get '/videos/:id/edit' => 'videos#edit', as: 'edit_video'
 #  put '/videos/:id' => 'videos#update'
 #  patch '/videos/:id' => 'videos#update'

 #  get '/videos/:id' => 'videos#show', as: 'video'

 #  delete '/videos/:id' => 'videos#destroy'

  resources :videos
end
