# Array of integers in ascending order
def sort_array_asc(array)
array.sort do |a,b|
  a <=> b
 end
end

# Array of integers in descending order
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

# Array with the strings ordered in ascending order by length 
def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

# Takes in an array and swaps the second and third elements
def swap_elements(array)
  array [1], array[2]
  

  




  
