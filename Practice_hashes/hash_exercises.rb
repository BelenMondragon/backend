
# puts "===============================1==============================="
# def create_favorite_hash(color, number)
#   # return a hash with the following key/value pairs:
#   # key of color (as a symbol) with value of the color argument
#   # key of number (as a symbol) with the value of the number argument
#   hash = {
#     number: number, 
#     color: color}

# #   hash

# # end

# # puts create_favorite_hash("blue", 1)

# # puts "==============================2================================"

# # def favorite_color(favorite_list)
# #   # return the value of the color key
# # favorite_list={
# #   color:"red"
# # }

# # favorite_list

# # end

# # puts favorite_color("red")

# # puts "=============================3================================="

# # hash_color = {
# #   "color" => "red",
# #   "number" => 46
# # }
# # def favorite_number(favorite_list)

# #   favorite_list.fetch("number", 42)
# #   # use #fetch to return the value of the number key or 42 if the key is not found
# # end

# # p favorite_number(hash_color)
# # puts "=============================4================================="

# # hash_movie ={
# #   movie: "hereditary"
# # }
# # def update_favorite_movie(favorite_list, movie)
# #   # Step 1: add/update the key of movie (as a symbol)
# # favorite_list[:movie] = movie
# #   # Step 2: return the hash (because Step 1 returns the value of the movie key)
# #   favorite_list
# # end

# # p update_favorite_movie(hash_movie, "midsomnar")

# # puts "===============================5==============================="

# # hash_numbers={
# #   "a": 1,
# #   "b": 2,
# #   "c": 3
# # }

# # def remove_favorite_number(favorite_list)
# #   # Step 1: delete the number data
# #  favorite_list.delete(:b)
# #   # Step 2: return the hash (because Step 1 returns the value of the number key)
# #   favorite_list
# # end

# # p remove_favorite_number(hash_numbers) 

# # puts "============================6=================================="

# list={
#   "color": "orange",
#   "number": 2
# }

# def favorite_categories(favorite_list)
#   # return the keys of favorite_list
#   favorite_list.keys
# end

# p favorite_categories(list)
# # puts "=============================7================================="

# def favorite_items(favorite_list)
#   # return the values of favorite_list
#   favorite_list.values
# end

# p favorite_items(list)

puts "=============================8================================="

original_list ={
  "color": "orange",
  "number": 2
}
additional_list ={
  "type": "car",
  "year": 10
}

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge(additional_list)
end
p merge_favorites(original_list, additional_list)

def isogram?(string)

  original_lenght = string.length
  
  # string_array = string.downcase.split(%r{\s*})
  
  string_array = string.downcase.split
  unique_length = string_array.uniq.length
  original_lenght == string.length
  end

  p isogram?("Odin")

  