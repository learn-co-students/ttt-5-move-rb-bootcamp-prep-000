def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  converted_input = "#{user_input}".to_i 
  return converted_input - 1
end 

def move(board, index, char = "X")
  def update_array_at_with(board, index, char)
       board[index] = char
  end
  update_array_at_with(board, index, char)
end