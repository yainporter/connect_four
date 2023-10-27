require 'spec_helper'

RSpec.describe Player do
  describe '#intialize' do
    it 'has @name and @turn' do
      player = Player.new("Yain")

      expect(player.name).to eq("Yain")
      expect(player.turn).to eq(0)
    end
  end

  describe '#take_turn' do
    it 'allows the player to take a turn and keeps track of @turn' do
      player = Player.new("Yain")
      player.take_turn

      expect(player.turn).to eq(1)
    end
  end


end