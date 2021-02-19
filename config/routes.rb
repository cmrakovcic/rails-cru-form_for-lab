Rails.application.routes.draw do
  resources :genres
  resources :artists
  resources :songs
  # get 'song/name'

  # get 'song/artist_id'

  # get 'song/genre_id'

  # get 'artist/name'

  # get 'artist/bio'

  # get 'genre/name'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
