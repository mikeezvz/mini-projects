puts "Hello World!"
class GamesList
    attr_accessor :name, :genre, :year

    def initialize (name, genre, year)
        @name = name
        @genre = genre
        @year = year
    end

    def to_s
         "Name: #{@name}, Genre: #{@genre}, Year: #{@year}"
    end

end


game1 = GamesList.new("Uncharted", "Action", 2012)
game2 = GamesList.new("Batman Arkham Knight", "Science Fiction", 2013)
game3 = GamesList.new("Horizon", "RPG", 2019)
puts "Games:"
puts game1
puts game2
puts game3
