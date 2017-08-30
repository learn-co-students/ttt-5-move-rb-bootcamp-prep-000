
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  make_integer = input.to_i
  space = make_integer - 1
end

def move(board, index, char = "X")
    board[index] = char
    return board
end
