require 'dice'

describe Dice do

  it 'is created from the initlize command with one parameter' do
    Dice.new
  end

  it 'rolls a random number between 1 and 6' do
   dice = Dice.new
   dice.roll
   expect(dice.roll).to be_between(1, 6)
  end

 # # it 'responds to num_dice method' do
 # #   p dice = Dice.new
 # #   p dice.num_dice(3)
 # #   # expect(dice.num(3)) to give me 3 dice
 # end

end
