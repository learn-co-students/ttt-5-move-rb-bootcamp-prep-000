def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  user_input.to_i
  
  if user_input.to_i
    converted_input = user_input.to_i
    return converted_input - 1
    
  else
     
    return -1
    
  end 

end
def move(board, position, player = "X")
  board[position] = player
  return board
end
