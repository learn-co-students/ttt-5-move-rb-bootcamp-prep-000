def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)

  if (1..9).include?(user_input.to_i)
    user_input = user_input.to_i - 1
  else
    user_input = -1
  end

end

def move(array, user_input, char = "X")

  array[user_input] = char

end
