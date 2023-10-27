require './spec_helper'

RSpec.describe CheckeredPiece do
  describe '#initialize' do
    it 'has @color' do
      checkered_piece = CheckeredPiece.new("red")

      expect(checkered_piece.color).to eq("red")
    end
  end
end