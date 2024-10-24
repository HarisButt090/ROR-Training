# An album class that stores a list of songs 


class Album
  include Enumerable
  
 # an array of songs. each song shoould be a string
  attr_reader :songs

   #Instantiates the Album class with no songs
  def initialize
    @songs=[]
  end

  #Add a song to the album's song collection
  def add_song(song)
    songs << song
  end

  #Iterate over each song in the album
  def each 
    songs.each {|song| yield song}
  end
end