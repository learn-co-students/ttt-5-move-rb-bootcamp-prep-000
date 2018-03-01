def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


# board[user_input-1] = "X"

def input_to_index(user_input=0)
  user_integer = user_input.to_i
  index = user_integer - 1
end

def move(array, index, value="X")
  array[index] = value
end

def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} \n-----------\n #{array[3]} | #{array[4]} | #{array[5]} \n-----------\n #{array[6]} | #{array[7]} | #{array[8]} "
end

display_board(board)
