 # def find_max_value(array)
  # Add your solution here
  #  counter = 0 
 #  while counter < array.length do 
  #  array_new = array.sort 
 #   array_new.reverse!
 #   return array_new[0]
#  end
# end

def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end

