def square_array(array)
  squared_array = []
  array.each {|element| squared_array << element*element}
  squared_array
end

#with map
def square_array(array)
  array.map {|element| element*element}
end