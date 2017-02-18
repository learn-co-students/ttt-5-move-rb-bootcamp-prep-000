def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(non_index)
  i = non_index.to_i
  if i > 0 && i < 10
    return i - 1
  end
  return -1
end

def move(board, human, player_pos = "X")
 if board[human] == " "
   board[human] = player_pos
 end
end
