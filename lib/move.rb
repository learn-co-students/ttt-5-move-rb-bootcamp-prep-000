

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(str)
  int = str.to_i
    if int == 0
      return -1
    end
  return int - 1
end

def move(board, position, char = "X")
  board[position] = char
  return board
end
