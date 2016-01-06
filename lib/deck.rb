require_relative './card'
# test
class Deck
  attr_reader :deck
  def initialize
    @cards = []
    @cards =+ (1..13).map { |number| Card.new(Card::HEART, number) }
    @cards =+ (1..13).map { |number| Card.new(Card::SPADE, number) }
    @cards =+ (1..13).map { |number| Card.new(Card::CLUB, number) }
    @cards =+ (1..13).map { |number| Card.new(Card::DIAMOND, number) }
  end
end
