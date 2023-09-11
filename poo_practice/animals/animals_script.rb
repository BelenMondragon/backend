require_relative "Animal"
require_relative "Dog"
require_relative "Cat"
require_relative "Bird"

dog1=Dog.new
dog1.name = 'Firu'
dog1.age = 5
dog1.report_age
dog1.move('casa')