# given a non-empty array of integers, every element appears twice except for one. Find that single one.

def single_number(array)
  new_nums = Hash.new(0)
  array.each do |num|
    if new_nums[num]
      new_nums[num] += 1
    else
      new_nums[num] = num
    end
  end
  new_nums.key(1)
end

nums = [4,1,2,1,2]

p single_number(nums)
