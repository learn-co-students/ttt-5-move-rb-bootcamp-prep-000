def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  if (user_input === "invalide")
    return -1
  else
  input = user_input.to_i
  input = input - 1
 end
end

def move(board, index, value = "X")
  board[index] = value
  puts board
end
