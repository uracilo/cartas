class Deck
	attr_reader :cards
	def initialize()
		require_relative "carta.rb"
		@cards = []

#esto es un arreglo de string %w es words 
#iteraciones con los dos arreglos
		%w{A II III IV V VI VII VIII IX X J Q K}.each do |number|
		%w{Diamonds Swords Clubs Hearts}.each do |suit|
#como no se reutiliza entonces se usa directo 	
			@cards << Card.new(number,suit)
			
		end

		end
	end

	def shuffle()
		@cards.shuffle!






end


# el metodo :to_s devuelve los valores del hash en strings
