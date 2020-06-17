# def remove_duplicates(nums)
#    nums.uniq!
#    nums.length
# end

def remove_duplicates(nums)
  new_nums = Hash.new(0)
  nums.each do |num|
    if new_nums[num]
      new_nums[num] += 1
    else
      new_nums[num] = num
    end
  end
  new_nums.length
end

nums = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4]

p remove_duplicates(nums)
