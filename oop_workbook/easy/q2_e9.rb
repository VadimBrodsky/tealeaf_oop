class Game
  def play
    "Start the game!"
  end
end

class Bingo < Game
  def rules_of_play
    #rules of play
  end
end

# If we were to add a play mehtod to the Bingo class it will override the play method that it is inheriting from the Game class
