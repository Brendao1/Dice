require 'dice'

describe Dice do
  subject { Dice.new }

  it 'rolls multiple dice, rolls a random number between 1 and 6' do
   subject.roll(2)
   expect([1, 2, 3, 4, 5, 6]).to include subject.roll(2)[0], subject.roll(2)[1]
  end

# looked at code: https://github.com/RobertsK284/tdd-a-dice-class/blob/master/spec/dice_spec.rb

end
