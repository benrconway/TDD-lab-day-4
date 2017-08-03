def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end

def sum_array(named_numbers)
  return named_numbers.sum()
end

# def sum_array(array_1)
#   sum = 0
#   for index_value in array_1 do
#     sum += index_value
#   end
#   return sum
# end

def sum_array(numbers)
  return numbers.sum()
end

def find_item(array, item)
  truth_value = false
  for string in array do
    truth_value = true if string == item
  end
  return truth_value
end

def get_first_key(wallets)
  return wallets.keys.first()
end
