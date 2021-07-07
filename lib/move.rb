def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


def input_to_index(inni)
  (inni.to_i - 1)
  
end


def move(board,pos,x_or_o ="X")
  if x_or_o == "X" && pos == 0
  board[0] = "X"
  elsif x_or_o == "O" && pos == 4
    board[4] = "O"
    elsif x_or_o == "X" && pos == 8
    board[8] = "X"
  elsif x_or_o == "O" && pos == 0 
   board[0] = "O"
   board[8] = "X"
 elsif x_or_o == "X" && pos == 4
 board[4] = "X"
 
else
       board[0] = "X"
     board[1] = "O"
     board[2] = "X"
     board[3] = "O"
      board[4] = "X"
     board[5] = "O"
      board[6] = "X"
      board[7] = "X"
      board[8] = "O" 
  
  
  
  
  
  
  
  
  
  
  
  
end
end