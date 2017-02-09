def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  i = input.to_i - 1
end
# input is the user's string
# .to_i transforms the string into an integers
# the index is equal to minus one from the integer

def move(board, index, token = "X")
  board[index] = token
end
# parameter token is the user input
# if the user does not input anything the token will default to "X"
# code your input_to_index and move method here!
# is this on?
