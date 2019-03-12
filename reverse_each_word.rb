def reverse_each_word(string)
  array = string.split #.split method turns strings into arrays
  empty_array = []
  array.collect do|string| # iterate over the array
    empty_array << string.reverse #.reverse reverse each string and the << pushes it into the array
  end
  empty_array.join(" ") #Converts it back to a string
end