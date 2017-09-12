def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(index)
  num = index.to_i
if(num >= 1 && num <= 9)
    return num -1
  else
    return -1
  end
end

def move(board, position, character = "X")
  board[position] = character
  return board
end
