class Calculator
	def self.add(num1, num2)
		num1 + num2
	end
	def self.subtract(num1, num2)
		num1 - num2
	end
	def self.multiply(num1, num2)
		num1 * num2
	end

	def self.divide(num1, num2)
		raise "no se divide por 0" if num2 ==0
		num1 / num2.to_f
	end
end

# result = Calculator.add()
# puts result