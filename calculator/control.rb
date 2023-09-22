require_relative 'calculator'

def run_game
    puts "bienvenido a la calculadora"
    puts 'ingresa primer digito'
    num1= gets.to_i

    puts'ingrese segundo digito'
    num2 = gets.to_i

    puts 'selecciona una operacion'
    puts '1. suma'
    puts '2. resta'
    puts '3. multiplicacion'
    puts '4. divicion'
    
    choice = gets.to_i

    case  choice
    when 1
        result = Calculator.add(num1,num2)
        operator = '+'
        
    when 2
        result = Calculator.subtract(num1,num2)
        operator = '-'
        
    when 3
        result = Calculator.multiply(num1,num2)
        operator = '*'
    when 4
        begin
            result = Calculator.divide(num1,num2)
            operator = '/'
            
        rescue StandarError => e
            puts "error: #{e.message}"
            return
        end
    else
        puts"opcion no valida"
        return
    end
    puts "resultado: #{num1} #{operator} #{num2} = #{result}"
end

run_game


