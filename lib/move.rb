=begin
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
=end
# code your input_to_index and move method here!
def display_board(board)
  cell_separator = "|"
  row_separator = "-" * 11

  board.each.with_index {
    |cell, index| print  " #{cell} ", ((index + 1) % 3) == 0 &&
    index < board.length - 1 ? "\n#{row_separator}\n" :
    index < board.length - 1 ? "#{cell_separator}" : "\n"
  }
end

def input_to_index(user_input)
  return user_input.to_i - 1
end

def move(board, position, value = "X")
  board[position] = value
  return board
end
