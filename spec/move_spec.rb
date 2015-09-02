require_relative "../lib/move.rb"

describe './lib/move.rb' do
  it 'defines a method move' do
  end

  context '#move' do
    it 'accepts 3 arguments' do
    end

    it 'provides a default value for the 3rd argument' do
    end

    it 'allows "X" player in the top left position' do
      board = Array.new(9, " ")
      move(board, 1, "X")

      expect(board).to eq(["X", " ", " ", " ", " ", " ", " ", " ", " "])      
    end

    it 'allows "O" player in the middle' do
      board = Array.new(9, " ")
      move(board, 5, "O")

      expect(board).to eq([" ", " ", " ", " ", "O", " ", " ", " ", " "])      
    end

    it 'allows "X" player in the bottom right' do
      board = Array.new(9, " ")
      move(board, 9)

      expect(board).to eq([" ", " ", " ", " ", " ", " ", " ", " ", "X"])
    end

    it 'allows "X" player in the bottom right and "O" in the top left ' do
      board = Array.new(9, " ")
      move(board, 1, "O")
      move(board, 9, "X")

      expect(board).to eq(["O", " ", " ", " ", " ", " ", " ", " ", "X"])
    end

    it 'allows "X" to win diagonally' do
      board = Array.new(9, " ")
      move(board, 1)
      move(board, 5)
      move(board, 9)

      expect(board).to eq(["X", " ", " ", " ", "X", " ", " ", " ", "X"])
    end

    it 'allows a cats game' do
      board = Array.new(9, " ")
      move(board, 1, "X")
      move(board, 2, "O")
      move(board, 3, "X")      
      move(board, 4, "O")
      move(board, 5, "X")
      move(board, 6, "O")      
      move(board, 7, "X")
      move(board, 8, "X")
      move(board, 9, "O")      

    end
  end
end