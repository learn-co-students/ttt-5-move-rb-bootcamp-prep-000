require_relative "../lib/move.rb"

describe './bin/move executing a CLI Application' do
  it 'defines a board variable' do
    allow($stdout).to receive(:puts)
    allow(self).to receive(:gets).and_return("1")
    allow(self).to receive(:move)

    board = get_variable_from_file("./bin/move", "board")

    expect(board).to eq([" ", " ", " ", " ", " ", " ", " ", " ", " "])
  end

  it 'prints "Welcome to Tic Tac Toe!"' do
    allow($stdout).to receive(:puts)
    allow(self).to receive(:gets).and_return("1")

    expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe!"), "Make sure `bin/move` has code that can output 'Welcome to Tic Tac Toe!' exactly."

    run_file("./bin/move")
  end

  it 'asks the user for input' do
    allow($stdout).to receive(:puts)

    expect(self).to receive(:gets).and_return("1"), "Make sure `bin/move` is calling `gets` at some point for user input."

    run_file("./bin/move")
  end

end 
