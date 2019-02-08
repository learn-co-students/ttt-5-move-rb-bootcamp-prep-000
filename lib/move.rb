def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  if user_input.is_a?Array
    user_input_int = user_input.join.to_i
  else
    user_input_int = user_input.to_i
  end  
  return -1 if (user_input_int <= 0 || user_input_int > 9 || user_input.length > 1)
  return (user_input_int - 1)
end 

def move(board, position, player = "X")
  
  if board[position] == " "
    board[position] = player
  else
    puts "position already taken, next player please"
  end
  return board
end  