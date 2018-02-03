
turn_counter = 1
player_sign_determinant = turn_counter.even?

def player_sign
  if player_sign_determinant == TRUE
    player_sign = "0"
  else
    player_sign = "X"
  end
end
    



def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(move)
  index = move.to_i - 1
end

def move(board, index, char = "X")
  board[index] = char

end