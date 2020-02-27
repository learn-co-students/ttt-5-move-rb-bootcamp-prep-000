def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  # user_input = gets.strip
  converted_input = user_input.to_i
  converted_input - 1 
end

input_to_index("5")




def move(board, converted_input, c3 = "X")
    board[converted_input] = c3
end
  
