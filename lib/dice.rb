class Dice

  # def initialize
  #   dice = Dice
  # end

# why does this work when I comment out the initialize method?

  def roll(number_of_dice)
    scores = []
    number_of_dice.times {
    scores << (rand(1..6))
  }
  return scores
end

end

# looked at code from https://github.com/RobertsK284/tdd-a-dice-class/blob/master/lib/dice.rb
