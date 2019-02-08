require 'dice'

describe Dice do

  it 'is created from the  initlize command' do
    dice = Dice.new
  end

  it 'rolls a random number between 1 and 6' do
   p dice = Dice.new
   p dice.roll
   # expect(dice.roll).to be_an(Integer)
   p expect(dice.roll).to be_between(1, 6)
  end

end
