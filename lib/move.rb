def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  input = input.to_i
  index = input - 1
  print "Returning: "
  puts index
  return index
end  

def update_array_at_with(board, index, value)
  index = index.to_i
  board[index] = value
  
  puts " "
  print "Index: "
  puts index
  print "BOARD Value: "  
  puts  board[index]

  return board
end


def move(board, index, value = "X")
  index = index.to_i
  #print "INDEX IS: "  
  #puts index
  new_board = update_array_at_with(board, index, value)
  display_board(new_board)
end












