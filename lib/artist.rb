class Artist
attr_accessor :name, :song, :songs
	def initialize(name)
		@name = name
		@songs = []
	end

	def add_song(song)
		@songs << song
    song.artist = self
	end

  def add_song_by_name(song_name)
    song_name = Song.new("#{song_name}")
    @songs << song_name
    song.artist =
  end

#class end below
end
