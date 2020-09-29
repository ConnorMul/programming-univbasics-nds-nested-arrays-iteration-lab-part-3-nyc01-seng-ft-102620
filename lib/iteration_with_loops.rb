def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  src.select do |outer|
    outer.select do |inner|
      if inner.is_a? String
       inner
    end 
  end 
 end
 src.join
end