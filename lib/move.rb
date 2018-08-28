board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def display_board(the_board)
  
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "

end 


def input_to_index(input)
  input.to_i - 1
  
end 

def move(array, index, token = 'X')
  array[index] = token
  
end




  
  
  
  


  
  

# index = #{index.to_i -1}

=begin 
def move(board, index, token = X)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] 
=end 

