def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
 x = user_input.to_i
 y = x-1
end  

def move(board, input_to_index, fill ="X")
  
 board[input_to_index] = fill
 return board
#position=fill
#board[4]="O" 
end

# code your input_to_index and move method here!
