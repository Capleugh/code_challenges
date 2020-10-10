# reverse a string without using .reverse

def reverse_it(thing)
  reversed = []
  ar = thing.chars
  until ar.length == 0
    reversed << ar.pop
  end
  reversed.join
end

flip_it = "workit"
reverse_it(flip_it)
