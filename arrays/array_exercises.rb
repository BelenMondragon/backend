puts "exercise 1"

def nil_array(number)
  number.times do 
    puts "nill"
  end
end

# nil_array(6)

array_numbers=[1,2,3,4,5]
array_numbers_2 =[6,7,8,9,10]
array_numbers_3 =[2,4,8,12]

puts "exercise 2"


def first_element(array)
    puts array.first
    end


  # first_element(array_numbers)  

puts "exercise 3"

  
  def third_element(array)
    puts array[2]
  end

  # third_element(array_numbers)

puts "exercise 4"

  
  def last_three_elements(array)
    puts array.last(3)
  end

  # last_three_elements(array_numbers)

puts "exercise 5"

  
  def add_element(array)
   puts array.push(6)
  end
  
  # add_element(array_numbers)

puts "exercise 6"


  def remove_last_element(array_numbers)
    # Step 1: remove the last element from the array
    array_numbers.pop
    array_numbers
    # Step 2: return the array (because Step 1 returns the value of the element removed)
  end

  # puts remove_last_element(array_numbers)

puts "exercise 7"

  
  def remove_first_three_elements(array_numbers)

    array_numbers.shift(3)
    array_numbers

    # Step 1: remove the first three elements
  
    # Step 2: return the array (because Step 1 returns the values of the elements removed)

  end

  # puts remove_first_three_elements(array_numbers)

puts "exercise 8"
  
  def array_concatenation(array_numbers, array_numbers_2)

    array_numbers.concat(array_numbers_2)
    array_numbers
    # return an array adding the original and additional array together
  end

  # puts array_concatenation(array_numbers, array_numbers_2)
  
  puts "exercise 9"


  def array_difference(array_numbers, array_numbers_3)
     list_difference = array_numbers - array_numbers_3
    # return an array of elements from the original array that are not in the comparison array
  end

  # puts array_difference(array_numbers, array_numbers_3)
  
puts "exercise 10"

array=[]

  def empty_array?(array)

    array.empty?
    # return true if the array is empty
  end
   
  # puts empty_array?(array)
  
puts "exercise 11"


  def reverse(array)
    # return the reverse of the array
    array.reverse

  end

  # puts reverse(array_numbers)
  
puts "exercise 12"


  def array_length(array)
    # return the length of the array
    array.length
  end

# puts array_length(array_numbers)

puts "exercise 13"

  
  def include?(array)
    # return true if the array includes the value
    array.include?(100)
  end

  # puts include?(array_numbers)

puts "exercise 14"

  
  def join(array, separator)
    # return the result of joining the array with the separator
    array.join(separator)
  end
  puts join(array_numbers, "-")