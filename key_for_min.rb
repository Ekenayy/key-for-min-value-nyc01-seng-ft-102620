# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#Create a variable
#We need to compare the value of the k/v pair with a variable
#If value of k/v pair > variable, update the variable to that k/v pair
#If the hash is empty it should return nil 

def key_for_min_value(name_hash)
lowest_value = 1000000

if name_hash.empty?
 return nil
else 
 name_hash.each do |hash_key, hash_value|
  if lowest_value > hash_value
    lowest_value = hash_key
    end
  end
  end
   lowest_value
end 

