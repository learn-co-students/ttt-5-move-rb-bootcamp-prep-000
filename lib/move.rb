CELL_LENGTH = 3
COLS = 3
ROWS = 3
CHAR_EMPTY = ' '
CHAR_SEPAR_VERTICAL = '|'
CHAR_SEPAR_HORIZONTAL = '-'
CHAR_SEPAR_INTERCHANGE = '-'
CHAR_PLAYER_X = 'X'
CHAR_PLAYER_O = 'O'

NO_OF_RETRIES_READ_VALID_COMMAND = 3

# All commands must be all lowercase!
CMD_EXIT = 'exit'
CMD_ABORT = 'abort'
CMD_LOST = 'lost'

INDEX_CMD_EXIT = -100
INDEX_CMD_ABORT = -101
INDEX_CMD_LOST = -109
ARR_INDEX_CMDS = [INDEX_CMD_EXIT, INDEX_CMD_ABORT, INDEX_CMD_LOST]

def board_draw(arr_board)
  str_board = ''
  arr_board.each_with_index do |c, i|
    arr_mod = (i+1).divmod(COLS)
    str_board = "#{str_board}#{CHAR_EMPTY}#{c}#{CHAR_EMPTY}"
    str_board = "#{str_board}#{CHAR_SEPAR_VERTICAL}" unless arr_mod.last == 0
    str_board = "#{str_board}\n#{CHAR_SEPAR_HORIZONTAL*((ROWS*COLS)+COLS-1)}\n" if arr_mod.last == 0 && arr_mod.first > 0
  end
  puts str_board
end

def display_board(arr_board)
  board_draw(arr_board)
end

def show_current_state(arr_board)
  display_board(arr_board)
end

# The board contains spaces 1-9. An array's indexes start their count at 0.
def input_to_index(str_input)
  ret = -1
  if str_input == CMD_ABORT
    ret = INDEX_CMD_ABORT
  elsif str_input == CMD_EXIT
    ret = INDEX_CMD_EXIT
  else
    ret = str_input.to_i-1
  end
  ret
end

def check_command_is_valid(arr_board, index)
  if index.between?(0, arr_board.length-1)
    ret = arr_board[index] == CHAR_EMPTY
  else
    ret = ARR_INDEX_CMDS.any?(index)
  end
end

def empty_board
  # [" ", " ", " ", " ", "", " ", " ", " ", " "]
  Array.new(ROWS*COLS, CHAR_EMPTY)
end

def find_next_player(current_player)
  current_player == CHAR_PLAYER_O ? CHAR_PLAYER_X : CHAR_PLAYER_O
end

def ask_for_command(arr_board, player_turn)
  puts "Player #{player_turn}"
  puts "Where would you like to go?"

  NO_OF_RETRIES_READ_VALID_COMMAND.times do |i|
    str_move = gets.strip
    index = input_to_index(str_move)
    if check_command_is_valid(arr_board, index)
      return index
    else
      puts "Invalid command... Please retry (#{i}/#{NO_OF_RETRIES_READ_VALID_COMMAND}):"
    end
  end
  INDEX_CMD_LOST
end

def move(arr_board, i_index, char_player = CHAR_PLAYER_X)
  if i_index.between?(0, arr_board.length-1)
    arr_board[i_index] = char_player
  else
    puts "Wrong index: #{i_index}"
  end
end

# board_draw_2
# board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
# display_board(board)

# code your input_to_index and move method here!
