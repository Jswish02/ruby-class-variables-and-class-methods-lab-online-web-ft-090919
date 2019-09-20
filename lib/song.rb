
class Song 
  attr_accessor :name,  :artists, :genres,
@@count = 0 
@@artists = []
@@genres = []

 def initialize (name, artists, genres)
 @name = name 
 @artists = artists
 @genres = genres 
 @@count += 1 
 @@genres << genres 
 @@artist << artists
 end 
 def self.artists
   @@artists.uniq
 end 
 def self.artist_count
   artist_count = {}
   @@artist_.each do |artist|
    if  artist_count[artists]
      artist_count += 1 
    else 
      artist_count = 1
      
     if genre_count