board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board = board)
  if(board != nil && board.any?)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end
end

# code your input_to_index and move method here!
def input_to_index(input_to_index)
  input_to_index = input_to_index.to_i - 1
  return input_to_index
end

def move(board, index, value = "X")
  if(index > -1 && index < 9)
    board[index] = value;
  end
  return board
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
