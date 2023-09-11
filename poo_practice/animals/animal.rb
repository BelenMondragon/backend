class Animal
    attr_accessor :name, :age

    def report_age
        puts "#{@name} tiene #{@age} años"
        end

        def talk
            puts "#{@name} dice ..."
        end

        def move(destiny)
            puts "#{@name} se mueve a #{destiny}"
            
        end
    
    end