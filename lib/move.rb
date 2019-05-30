
# board is an array size 9 of "X", "O", or ""

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  # Given input "1" - "9", convert to num 0 - 8
  position = input.to_i - 1 
  return position
end

def move(board, position, char = "X")
  # Outputs modified board array with char placed in specified position
  board[position] = char
  return board
end
