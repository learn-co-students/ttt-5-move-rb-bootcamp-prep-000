

# code your input_to_index and move method here!

def display_board(board)
  3.times do |i|
    j = i * 3
    puts " #{board[j]} | #{board[j+1]} | #{board[j+2]} "
    if i < 3
      puts "-----------"
    end
  end
end

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, player="X")
  board[index] = player
end
