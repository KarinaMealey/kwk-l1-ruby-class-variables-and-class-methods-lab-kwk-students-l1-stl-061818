class Song 
  
  attr_accessor :genre, :artist, :name 
  
  @@count = 0 
  
  def  initialize(genre, artist, name)
    @genre = genre
    @artist = artist 
    @name = name 
    @@count += 1 
  end 
  
  def get_count
    @@count
  end 
  
  def self.get_count_other_way
    @@count
  end 
  
end 

jons_song = Song.new("hip hop", "Jon Mendez", "Jon's Way")
big_song = Song.new("l","n", "u")

puts "this is the first method"
puts jons_song.get_count
puts"this is the second method"
puts Song.get_count_other_way


# puts jons_song.genre
# puts "Wow what a great choice"
# puts jons_song.name
# puts jons_song.artist
