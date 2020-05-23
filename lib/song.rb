class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name,artist,genre)
    @name=name
    @artist=artist
    @genre=genre
    @@count+=1
    @@genres.push(genre) unless @@genres.include?(genre)
    @@artists.push(artist) unless @@artists.include?(artist)
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
  def self.artists
    @@artists
  end
  
  def self.genre_count
  end
    
end