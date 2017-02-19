def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i - 1
end
def move(board, index, char="X")
  board[index] = char
end
# board should set the char at the index position
# so how do you access an element in a board? What's the value of index?(should be an index integer)
# how do you set an element of that array to the char?
