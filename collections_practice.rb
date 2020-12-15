def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1] , array[2] = array[2] , array[1]
  array
end

def swap_elements_from_to(array, a, b)
  array[a] , array[b] = array[b] , array[a]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []

  array.each do |string|
    string[2] = "$"
    collection << string
  end

  collection
end

def find_a(arr_strings)
  collection = []
  
  arr_strings.each do |string|
    collection << string if string.start_with?("a")
  end
  
  collection
end

def sum_array(array_int)
  array_int.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |string, index| 
    skip if index == 1
    string << "s"
  end
end