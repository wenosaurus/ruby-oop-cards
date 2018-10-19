class Cards

  attr_accessor :cards

  def initialize
    @cards = [*1..52]
  end

  def showCard
    cards.sample
  end

end

game = Cards.new

puts game.cards

puts game.showCard