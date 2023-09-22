class Calculator
	def add(num1, num2)
		num1 + num2
	end
	def subtract(num1, num2)
		num1 - num2
	end
	def multiply(num1, num2)
		num1 * num2
	end

	def divide(num1, num2)
		raise "no se divide por 0" if num2 == 0
		num1 / num2.to_f
	end

end

