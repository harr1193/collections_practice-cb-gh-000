def sort_array_asc(array)
  return array.sort

end

def sort_array_desc(array)
  return array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  return array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  (array[1], array[2] = array[2], array[1])
  return array
end

def kesha_maker(array)
  array.each { |str| str[2] = $ }
  return array
end

def FIND_A(array)

end

def SUM_ARRAY(array)

end

def ADD_S(array)

end
