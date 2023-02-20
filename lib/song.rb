require 'pry'
class Song
    attr_accessor :name, :artist, :genre, :tally

    def initialize (name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre


    end

    @@song_count = 0

    def self.count
        @@song_count
    end
end

Song.count