# board = [" "," "," "," "," "," "," "," "," "]

# display_board method 
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# input_to_index method 
def input_to_index(user_input)
  # convert user input to Integer
  user_input = user_input.to_i - 1
end 

# move method 
def move(array, index, value = "X")
  array[index] = value
end

# move(array, 0, "X")

# array 