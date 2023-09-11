#qué necesito para armar el juego mastermind

#1. primero definimos la clase de

class Mastermind
    def initialize
        @colores = ["red", "blue", "los que quieran"]
        @turnos_maximos = 12
    end
    #2. luego hacemos una función random para el código secreto
    def codigo_secreto
        #....
    end

    #3. Método para iniciar el juego
    def iniciar_juego
        #4. Dar bienvenida y mostras las reglas

        #5. Preguntar si quiere adivinar o ingresar el codigo secreto

        puts "Desea adivinar o ingresar código secreto"
        respuesta = gets.chomp
        #6. Método para jugar el usuario o la computadora
        if respuesta = "s"

        else

        end
    end

    #7. Método para que el usuario ingrese los colores
    def jugador_usuario

    end

    #8. Método para que la máquina ingrese los colores
    def jugador_maquina

    end
end

mastermind = Mastermind.new
mastermind.iniciar_juego