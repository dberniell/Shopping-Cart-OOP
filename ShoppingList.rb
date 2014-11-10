class ShoppingList

	def initialize(customer)
		@products = {}
		@customer = customer
	end
	def add_item(product, quantity)
		return @products[product] = quantity unless @products[product]
		@products[product] += quantity
	end
	def count_items
		count = 0
		@products.each {|product, quantity| count += quantity}
		return count
	end
	def total
		total = 0
		@products.each do |product, quantity|
			product.discounted_price
			total += quantity * product.price
		end
		if @customer.loyal
			total -= total * 5 / 100
		end
		return total
	end
end