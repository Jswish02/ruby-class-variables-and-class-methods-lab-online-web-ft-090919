
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
   @@artist.uniq
 end 
 def self.artist_count
   artist_count = {}
   @@artist_.each do |artist|
    if  atiist_count(artist)
      
     if genre_count