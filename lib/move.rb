def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
new_number = (user_input.to_i - 1)
if new_number == -1
-1
elsif new_number > 9
"You've exceeded the number range"
else
new_number
end

def move(board, ind, char="X")
  board[ind] = char
  return board
end
