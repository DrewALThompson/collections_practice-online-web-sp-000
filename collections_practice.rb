def sort_array_asc(array)
  array.sort {|a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a }
end

def sort_array_char_count(array)
   array.sort {|a, b| a.length <=> b.length }
end

def swap_elements(array)
array.sort do |a, b|
  if a[0]
    0 
  else a < b 
    -1
  end
  end
end

def reverse_array(array)
end

def kesha_maker(array)
end

def find_a(array)
end

def sum_array(array)
end

def add_s
end

