require 'colorize'
require_relative 'board'
require './colors'


class Game

  def initialize()
    @colors = Colors.new
    @secrect_code = []
    colors_length = 4
    max_attempts = 12
    attempts = 0
  end  

  def asignar_colores
    @secrect_code = @colors.ramdom_secrect_code
    puts @secret_code
    return @secret_code
  end

  def iniciar_juego
    asignar_colores
    puts "Welcome to Mastermind!. please let us know you name:"
    name = gets.chomp
    puts "Hi #{name}, lets start!"

    puts "ingresar colores a adivinar"
    respuesta = gets.chomp.split(" ")
    comprobar_codigo(respuesta)

  end

  def comprobar_codigo(colores_usuario)
    codigo_secreto = asignar_colores
    lista_feedback = []

    colores_usuario.each_with_index do |color, index|
      if codigo_secreto[index] == colores_usuario[index]
        lista_feedback << "O".green
      elsif
        codigo_secreto.include?(color)
        lista_feedback << "O".white
      elsif 
        !codigo_secreto.include?(color)
        lista_feedback << "X".red
      end
    end
  end
end





# class Game_init
#   puts "Desea adivinar o ingresar código secreto"
#   respuesta = gets.chomp
#   #6. Método para jugar el usuario o la computadora
#   if respuesta == "s"
#     def game_turn
#         while attempts < max_attempts
#           p "attempts = #{@attempts} try to guess the code, introduce your code:"
#           attempt_secrect_code.gets.chomp
#           if attempt_secrect_code == ramdom_secrect_code
#             return "lo has logrado"
#           else
            
#           end
#         end
#         attempts = attempts + 1
#       end
#     end
    
#   else

#   end
# end
  
game = Game.new
game.iniciar_juego

