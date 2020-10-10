# Alice and Bob have a set of test scores
# We want to compare each test score (by index) and award one point to the person with the higher score
# If they are tied, no one gets a point
# Return the number of points each person accrued

def compareTriplets(a, b)
  alice = 0
  bob = 0
  i = 0
  while i < a.length # or b.length
    if a[i] < b[i]
      bob += 1
    elsif a[i] > b[i]
      alice += 1
    end
    i += 1
  end

  [alice, bob]
end

a = [17, 28, 30]
b = [99, 16, 8]

compareTriplets(a, b)
