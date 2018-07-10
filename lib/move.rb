def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# gets location of play
def input_to_index (user_number)
  index = user_number.to_i - 1
end

#
def input_to_char (user_char)
  char = user_char
end


def move (board, index, char = "X")
  board[index] = char
end
