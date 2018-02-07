def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-"*11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-"*11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(i)
  i.to_i
  board[i + 1] 
end
