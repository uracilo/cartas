class Card
	attr_accessor : suit, :number

	def intiliaze(number,suit)
		@number = number
		@suit = suit

	def to_s
		"#{number} #{pinta}"
	end
end
