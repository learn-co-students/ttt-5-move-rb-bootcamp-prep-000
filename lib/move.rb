def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

# will take the user's input ("1"-"9")
# convert it to the index of the board array (0-8)
def input_to_index(string)
  int = string.to_i
  int - 1

end

# The move method represents a user moving into a position,
# like the middle cell, in Tic Tac Toe

def move(array, index, character = "X")
  array[index] = character
end
