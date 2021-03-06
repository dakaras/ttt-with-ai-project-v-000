class TicTacToe

    def call
      def initialize
      end 

      puts "Hello!"
      puts "What kind of game they want to play, 0, 1, or 2 players?"
      players = gets.chomp

      case players
      when "0"
        game = Game.new(Players::Computer.new("X"), Players::Computer.new("O"))
        game.play
      when "1"
        game = Game.new(Players::Human.new("X"), Players::Computer.new("O"))
        game.play
      when "2"
        game = Game.new(Players::Human.new("X"), Players::Human.new("O"))
        game.play
      end
    end
end
