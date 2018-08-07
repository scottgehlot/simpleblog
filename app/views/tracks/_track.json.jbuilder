json.extract! track, :id, :title, :artist, :album, :year, :created_at, :updated_at
json.url track_url(track, format: :json)
