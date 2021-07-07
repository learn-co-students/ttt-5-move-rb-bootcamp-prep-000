def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-"*11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-"*11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  # takes the user's input (1-9) and converts to the index of the array (0-8)
  input = input.to_i-1
  return input
end

def move(board_array, index, character = "X")
  # asks player for the position on the board that they like to fill out >> convert position to index and update board and display updated board
  board_array[index] = character
end

