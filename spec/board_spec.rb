describe "lib/board.rb" do
  it 'defines a local variable `board`' do
    board = [" "," "," "," "," "," "," "," "," "]

    expect(board).to_not be_nil
  end

  it '`board` is set to an array' do
    board = [" "," "," "," "," "," "," "," "," "]

    expect(board).to be_a(Array)
  end

  it '`board` is an array with 9 elements' do
    board = [" "," "," "," "," "," "," "," "," "]

    expect(board.size).to eq(9)
  end

  it '`board` is an array with 9 strings with an empty space value, " "' do
    board = [" "," "," "," "," "," "," "," "," "]

    expect(board).to match_array([" "," "," "," "," "," "," "," "," "])
  end
end
