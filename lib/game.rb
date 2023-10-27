class Game
  attr_reader :board

  def initialize
    @board = "ABCDEFG \n....... \n....... \n....... \n....... \n....... \n......."
  end

  def welcome_message
    "Hello!\nWelcome to Yain's Connect Four! (:"
  end
end