board = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  new_number = (user_input.to_i) - 1
  return new_number
end

def move(board, input, character='X')
board[input] = character
return board
end

# code your input_to_index and move method here!
