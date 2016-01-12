json.array!(@songs) do |song|
  json.extract! song, :id, :title, :artist, :url
  json.url song_url(song, format: :json)
end
