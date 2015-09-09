require_relative "../lib/move.rb"

describe './bin/move' do
  
  it 'prints "Welcome to Tic Tac Toe"' do
    allow($stdout).to receive(:puts)
    allow(self).to receive(:gets).and_return('1')

    expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe!"), "Make sure `bin/move` has code that can output 'Welcome to Tic Tac Toe!' exactly."
    
    # game
    run_file("./bin/move")
    # load './bin/move'
  end

  it 'defines a board variable' do
    allow(self).to receive(:move)
    allow(self).to receive(:gets){"1"}

    allow($stdout).to receive(:puts)

    board = get_variable_from_file("./bin/move", "board")
    
    expect(board).to eq([" ", " ", " ", " ", " ", " ", " ", " ", " "])
  end

end