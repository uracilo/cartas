class Hand
	 attr_reader :cards
	
	def initialize
		require_relative "deck.rb"
		@deck = Deck.new
		@deck.shuffle
		@cards= []


		5.times do
			# add_card
			 @cards<< @deck.cards.pop
 		end
	end
	def swap
	@deck.cards << @cards.delete_at(0)
	@cards<< @deck.cards..delete(0)
	end

	# def add_card
	# 	@cards<< @deck.cards.pop
	# end
		
end
