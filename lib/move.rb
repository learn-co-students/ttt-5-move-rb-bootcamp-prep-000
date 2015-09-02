def move(board, location, current_player = "X")
  board[location.to_i-1] = current_player
end