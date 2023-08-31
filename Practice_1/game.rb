def game
    puts "Bienvenido al juego, por favor ingresa tu nombre:"
    name = gets.chomp
    puts "Hola #{name}, ¡preparate para jugar!"
    
    # TODO: Aquí va el resto de tu código
    puts "adivina el numero generado"
    mystery_numer = rand(1..10)

    puts"tienes 10 intentos para adivinar el numero 
    digita un numero:"

    number_selected=gets.to_i
  
    counter = 0

    for try in(9).downto(0)
      if number_selected > mystery_numer
        puts "numero muy alto quedan #{try} intentos"
        number_selected= gets.to_i
      elsif number_selected < mystery_numer
        puts "numero muy bajo, quedan #{try} intentos"
        number_selected= gets.to_i
      else number_selected == mystery_numer
        puts "Buen trabajo, #{name}! ¡Adivinaste mi número en #{counter} intentos!"
        return
      end
      if try == 0
        puts"lo siento, #{name}, mi numero era #{mystery_numer}"
        end

      counter = counter + 1
    end
  end
  
  game