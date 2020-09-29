def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_arr = []
  
  src.each do |outer|
    outer.select do |inner|
      if inner.class == String
        new_arr << inner
    end 
  end 
  new_arr.join
end
end