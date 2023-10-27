class Player
  attr_reader :name, :turn

  def initialize(name)
    @name = name
    @turn = 0
  end

  def take_turn
    @turn += 1
  end
end