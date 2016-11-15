def get_new_board
    return [" "," "," "," "," "," "," "," "," "]
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(idx)
    return (idx).to_i - 1
end

def move(b, idx, p='X')
    if b[idx] == " "
        b[idx] = p
    else
        puts "Invalid move"
    end
    return b
end
