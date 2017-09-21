def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input.to_i
  if input.to_i.is_a? Integer
    return input.to_i - 1
  else
    return -1
  end
end

def move(board, position, char = "X")
  return board[position] = char
end
