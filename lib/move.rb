def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
 converted_input =  (user_input).to_i
  converted_input -= 1
end 

def move(board, pos, char = 'X')
   board[pos] = char
  return board
  
  # board[1] = "O"
  # board[2] = "X"
  # board[3] = "O"
  # board[4] = "X"
  # board[5] = "O"
  # board[6] = "X"
  # board[7] = "X"
  # board[8] = "O"
end 