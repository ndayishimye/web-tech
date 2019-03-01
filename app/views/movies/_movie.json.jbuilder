json.extract! movie, :id, :title, :Actors, :released_on, :price, :created_at, :updated_at
json.url movie_url(movie, format: :json)
