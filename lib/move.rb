def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  input.to_i - 1 
end


def move(board, index, value = "X")
  board[index] = value  
end



#return the modified array with the updated index corresponding to the player's token. Don't create a new local variable for the board array, modify the one passed in as the argument and return it.
#Part of your #move method will mean updating the board Array passed into it.


