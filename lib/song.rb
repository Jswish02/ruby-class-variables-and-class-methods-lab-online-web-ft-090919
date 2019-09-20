
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
 def self.count 
   @@count 
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
      artist_count[artists] = 1
    end
  end
  artist_count
end
     def self.genres
       @@genres.uniq
     end 
     
     def self.genre_count
       genre_count = {}
       if genre_count[genres]
         genre_count[genres]+= 1 
       else 
         genre_count[genres] = 1 
       end 
     end 
     genre_count 
   end 
 end