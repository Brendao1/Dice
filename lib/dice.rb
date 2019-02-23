class Dice

  def roll(number_of_dice)
    scores = []
    number_of_dice.times { scores << (rand(1..6)) }
    scores
  end

end

# compared with code from https://github.com/RobertsK284/tdd-a-dice-class/blob/master/lib/dice.rb
