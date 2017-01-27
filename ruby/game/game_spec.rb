require_relative "game"


describe Game do
  let(:game) { Game.new("dog") }

  it "takes the word and stores it at initialization" do
    expect(game.word).to eq "dog"
  end

  it "checks the letters" do
    game.check_letters("d")
    expect(game.spelled_letters).to eq "d**"
  end 

  it "checks if the game is over" do
    game.game_over("dog")
    expect(game.game_over).to eq true
  end

  
end