def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |el|
    el[2] = "$"
  end
end

def find_a(array)
  array.select do |el|
    el[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |ing|
    sum += ing 
  end
  sum
end

def add_s(array)
  
end

