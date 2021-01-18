# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
=begin
#Check if the has is empty and return nil
#iterate of over hash
#return key 
#compare keys favue to find lowest
=end

# puts name_hash 
    names = []
    nums = []
    name_hash.collect do |name, num|
        names << name
        nums << num
    end
    compare_num = nums[0]
    lowest_index = 0
    nums.each do |x|
         if x < compare_num 
            compare_num = x
            lowest_index = nums.index(x)
         end
        
    end
    return names[lowest_index]
end