require 'colorize'

class Colors
    attr_accessor :color
    
    def ramdom_secrect_code
      color=["blue","yellow","red","purple","black","cyan"]
      code=[]
      4.times do
        code << color.sample
      end
        puts "code is: #{code}"
        color.each do |color|
          print color.colorize(color.to_sym) + " "
        end
        puts ""
      
    end
  
  
  end
