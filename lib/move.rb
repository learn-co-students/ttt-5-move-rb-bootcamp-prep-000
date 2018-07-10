def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i - 1
  index
end

board_array=[" "," "," "," "," "," "," "," "," "]
def move(array, position, xoro = "X")
  index = input_to_index(position)
  array[index + 1] = xoro
  display_board(array)
end
