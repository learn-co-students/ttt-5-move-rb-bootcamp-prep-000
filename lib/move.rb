def display_board( board )
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index( playerMove )
  # convert PlayerMove to an integer and subtract 1 to make the index value
  return playerMove.to_i - 1

end

def move( board, playerIndex, player = "X" )
  board[playerIndex] = player;
end
