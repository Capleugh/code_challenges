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
  new_nums.keys
end

# this was definitely not what the code challenge asked for. The answer was correct, but the output was not

nums = [0, 0, 1, 1, 1, 2, 2, 3, 3, 4]

remove_duplicates(nums)
