require "./lib/player.rb"

class Game

  attr_reader :player

  def initialize(player)
    @player = player
  end

end