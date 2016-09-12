## game_spec.rb 
require_relative 'game'

describe Game do
  let(:game) { Game.new } 

  it "This is just a guessing game..." do
    expect(words(:split))
  end

  it "Guess a letter:  " do
    expect(:chomp(0))
  end

  it "You guessed correctly! " do
    expect(counter(>=1))
  end

  it "You guessed incorrectly!" do
    expect(counter(-1))
  end

  it "You have #{try_count} tries left" do
    expect(try_count == 0)
  end


  it "You have no tries left" do
    expect(guessed_word === 0)
  end

  it "try count" do
    expect(guessed_word(try_count < 0))
  end

  it "You completed the word, congratulations!" do
    expect(guessed_word(try_count > 0 )
  end


   it'Would you like to play again? Yes or No?' do
    expect(:answer(:true))






