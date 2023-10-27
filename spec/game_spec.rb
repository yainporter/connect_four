require './lib/game'

RSpec.describe Game do
  describe '#initialize' do
    it 'has @board' do
      game = Game.new

      expect(game.board).to eq ("ABCDEFG \n....... \n....... \n....... \n....... \n....... \n.......")
    end
  end

  describe '#welcome_message' do
    it 'prints out a welcome messsage' do
      game = Game.new

      expect(game.welcome_message).to eq(    "Hello!\nWelcome to Yain's Connect Four! (:")
    end
  end

  describe '#start' do
    it 'can start the game by printing out #welcome_message and @board' do
      game = Game.new
    end
  end
end