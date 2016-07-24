def reverse!(array)

  # Initialize the left_index variable to the beginning of the array
  # and the right_index to the end of the array
  left_index = 0
  right_index = -1

  # Run a loop to keep running through the array exchanging elements at each step
  # The loop stops running when the middle of the list is reached to prevent us
  # from ending up with the original array again
  while left_index < array.size / 2

    # Cool Ruby idiom => Called parallel assignment
    # It exchanges two values without requiring an intermediate variable
    array[left_index], array[right_index] = array[right_index], array[left_index]
    left_index = left_index + 1
    right_index = right_index - 1
  end

  array
end

list = [1,2,3,4]
p reverse!(list)

