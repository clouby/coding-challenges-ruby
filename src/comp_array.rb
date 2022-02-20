def comp(array1, array2)
  # Remarks for validations
  return false if (array1.nil? or array2.nil?)

  # Validations for each arrays for matching elements
  result = array2.all? do |square_element| 
    value = array1.find_index { |element| element.zero? ? true : (square_element.to_f / element.to_f) === element }

    return false if value.nil?

    array1.delete_at(value)

    value
  end

  # Return the final result
  result
end