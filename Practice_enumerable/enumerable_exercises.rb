 p "exercise 1"

#  inventory_list ={
#   "one" => 1,
#   "two" => 2,
#   "three" => 3,
#   "four" => 4,
#   "five" => 5,
#   "six" => 6,

#  }


def display_current_inventory(inventory_list)
  inventory_list.each{|key, value| 
    puts "#{key}, quantity: #{value}"}
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console
end

fruit = { apples: 1, bananas: 3, oranges: 7, pineapples: nil}

puts display_current_inventory(fruit)

p "exercise 2"



def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
  guesses.each_with_index{|number, item| puts "Guess ##{item+=1} is #{number}"}
end
guesses = ['cookies', 'cake', 'ice cream']
display_guess_order(guesses)

p "exercise 3"


numbers=[-1,-2,-3,-4,5]

def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
  numbers.map{ |number| number.abs}
end

p find_absolute_values(numbers)

p "exercise 4"

 inventory ={
  "one" => 1,
  "two" => 2,
  "three" => 3,
  "four" => 4,
  "five" => 5,
  "six" => 6,

 }



def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
inventory_list.select {|key, value| value < 4}
end

p find_low_inventory(inventory)

p "exercise 5"

word_list =["perro","gato","caballo"]

def find_word_lengths(word_list)

  word_list.reduce({}) do |key,value|
    key[value]=value.length
    key


  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
end
end

p find_word_lengths(word_list)

p "exercise 6"


drink_list = ["tea", "water", "milk", "espresso"]

def coffee_drink?(drink_list)

  drink_list.include?("coffee") ||  drink_list.include?("espresso")
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
end
p coffee_drink?(drink_list)

p "exercise 7"

guess_list = [2, 3, 4, 5]
answer = 5

def correct_guess?(guess_list, answer)
  guess_list.any?{|number| number == answer}
  # use #any? to return true when any element of the guess_list (array) equals the answer (number)
end

p correct_guess?(guess_list, answer)

p "exercise 8"

year_list = [2001, 2002, 2099, 2100, 2200]
def twenty_first_century_years?(year_list)
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
year_list.all?{|year| year >= 2001 && year <= 2100} 
end

puts twenty_first_century_years?(year_list)

p "exercise 9"

word_list = ["Pepsi", "Coke", "Dr. Pepper"]

def correct_format?(word_list)
  word_list.none?{|word| word.upcase == word }
  # use #none? to return true when none of the words in the word_list (array) are in upcase
end

puts correct_format?(word_list)

p "exercise 10"

score_list = { easy_to_read: 10, uses_best_practices: 8, clever: 7 }
perfect_score = 10

def valid_scores?(score_list, perfect_score)
score_list.one?{|ability, score| score == perfect_score}
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
end
puts valid_scores?(score_list, perfect_score)