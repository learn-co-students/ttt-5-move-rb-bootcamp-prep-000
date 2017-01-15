# Learn.co Bootcamp Prep - Ruby Fundamentals - 13: Tic Tac Toe Move

# Define method that displays the game board.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


# Define a method, 'input_to_index', that accepts one parameter(s):
# 'user_input', the string that represents the cell on the game board that the
# user wants to place their 'X' or 'O'.
# Convert 'user_input' to an integer and calculate the corresponding index.
def input_to_index(user_input)
  index = (user_input.to_i) - 1
end


# Define a method, 'move', that accepts three parameter(s):
# 'board', the board array,
# 'index', the index in the board that the user wants to fill with 'X' or 'O',
# 'char', the user's character (default should be 'X').
# Update the 'board' array with the user's selection and return it.
def move(board, index, char = "X")
  board[index] = char
end
