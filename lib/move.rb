

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!



# take the user's input ("1"-"9") and convert it to 
#the index of the board array (0-8). 
#Part of  #move-  updating the board Array passed into it.

def input_to_index(input)
  position = input.to_i - 1     
  # ^ used gets again here, was wrong.. did gets in bin

  # position = position - 1
  return position
  
end



#move method represents a user moving into a position

def move(array, index, value = "X" )
  
  
  
  
  def update_array_at_with(array, index, value = "X" )   # was value = "X" @ 857
    
    array[index] = value
  end
  
  
  update_array_at_with(array, index, value)   
  # before 854 did not have any arguments
  return array     # was return board, threw off the 3rd argument optional test..
  
end




