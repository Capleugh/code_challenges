def remove_duplicates(nums)
   nums.uniq!
   nums.length
end

nums = [0,0,1,1,1,2,2,3,3,4]
p remove_duplicates(nums)
