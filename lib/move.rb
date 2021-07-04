def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
puts "Welcome to a game of tic tac toe. The player with X symbols will go first. Please enter a number, 1-9, to indicate
which square in the board you want to enter your move in: "

def input_to_index(move)
  input_int = move.to_i
  if (input_int <= 0)
    return -1
  end
  index = input_int - 1
  return index
end

def move(board, index, char = 'X')
  board[index] = char
  return board
end
