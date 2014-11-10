require 'Product.rb'

class Houseware < Product

	def discount
		if @price > 100
			discount_percent = 5
		end
	end
	
end