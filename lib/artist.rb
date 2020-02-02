class Artist
    attr_accessor :name, :artist

    def initialize(name, artist)
    @name = name
    @artist = artist
    end

    artist_name = Artist.new("Beyonce", "artist")

end
