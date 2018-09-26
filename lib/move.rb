def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(num)
  if num === 0 
    num = 0 
  else 
    num = num.to_i - 1
  end
end

def move(board, num, player = "X")
  board[num] = player
  display_board(board)
end
