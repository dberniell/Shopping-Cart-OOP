class Product
	attr_accessor :name, :price

	def initialize (name, price)
		@name = name
		@price = price
	end
	def discount()
		return 0
	end
	def discounted_price
		@price -= self.discount * @price / 100
	end

end