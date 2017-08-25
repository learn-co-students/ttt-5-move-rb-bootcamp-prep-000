require 'pry'

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input.to_i - 1
end


#Your #move method must take in three arguments, the board array, the index in the board array that the player would like to fill out with an "X" or an "O", and the player's character (either "X" or "O"). The third argument, the player's character, should have a default of "X".
def move(board, index, player="X")
  board[index] = player
end
