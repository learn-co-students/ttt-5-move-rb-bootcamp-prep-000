def display_board(board)
    rows = [" #{board[0]} | #{board[1]} | #{board[2]} ", "-----------", " #{board[3]} | #{board[4]} | #{board[5]} ", "-----------", " #{board[6]} | #{board[7]} | #{board[8]} "]
    puts rows[0]
    puts rows[1]
    puts rows[2]
    puts rows[3]
    puts rows[4]
end

# code your input_to_index and move method here!
def input_to_index(user_input)
    index = user_input.to_i - 1
end

def move(board, index, char="X")
    board[index] = char
end
