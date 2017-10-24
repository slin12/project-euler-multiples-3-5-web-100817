# Enter your procedural solution here!
def collect_multiples(limit)
  collection = []
  x = 3
  while x < limit
    if x % 3 == 0 || x % 5 == 0
      collection << x
    end
    x += 1
  end
  collection
end

def sum_multiples(limit)
  array = collect_multiples(limit)
  array.inject(:+)
end
