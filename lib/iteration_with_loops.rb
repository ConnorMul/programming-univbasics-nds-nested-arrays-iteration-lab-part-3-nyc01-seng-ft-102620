def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_arr = []
  
  src.each do |outer|
    outer.each do |inner|
      if aoa.class == string
        new_arr << aoa
    end 
  end 
  new_arr.join
end
end