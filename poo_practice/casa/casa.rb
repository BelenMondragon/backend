class House 
    def all_house(name, locacion)
    @name = "Casa1"
    @location = "algun lugar"
    end
    def habitacion1(floor, size)
        floor = "primer piso"
        size ="grande"
        puts 'la habitacion está en #{lugar} y es de #{tamaño}'
    end 
    
    def habitacion2(floor, size)
        floor = "segundo piso"
        size ="pequeño"
        puts 'la habitacion está en #{lugar} y es de #{tamaño}'
    end 

end

casa1 = House.new
p casa1
