def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(guess)
  guess_int = guess.to_i
  if guess_int > 0
    guess_int = guess_int - 1
  else
    guess_int = -1
  end

  return guess_int
end

def move(board, position, mark = "X")

  board[position] = mark
end