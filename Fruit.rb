require 'Product.rb'

class Fruit < Product

	def discount()
		monday = 1
		friday = 5
		if (Date.today.wday.between?(monday,friday))
			return 0
		else
			return 10
		end
	end

end