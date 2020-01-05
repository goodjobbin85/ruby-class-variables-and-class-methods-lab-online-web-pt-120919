class Song 
  attr_accessor :name, :artist, :genre 
  
    @@count = 0 
    @@genres = [] 
    @@artists = [] 
    
    def initialize(name, artist, genre) 
        @name = name 
        @artist = artist 
        @genre = genre 
        
        @@count += 1 
        @@genres << genre 
        
        @@artists << artist
    end 
    
    def self.count 
      @@count 
    end 
    
    def self.genres 
        unique_genres = [] 
        @@genres.each do |genre| 
            unique_genres << genre if !unique_genres.include?(genre) 
        end 
        unique_genres
    end 
    
    def self.artists 
        unique_artists = [] 
        @@artists.each do |artist| 
            unique_artists << artist if !unique_artists.include?(artist) 
        end 
        unique_artists
    end
    
    def self.genre_count 
      genre_count_hash = {} 
      @@genres.each do |genre| 
        
    end 
    
    def self.artist_count 
    end
    
end 