# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  child = nil 
  youngest = nil 
   name_hash.each do |name, age|
     if youngest == nil || age < youngest
       child = name
       youngest = age 
end     
end
child
end
#