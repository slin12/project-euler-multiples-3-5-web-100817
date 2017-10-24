# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
      collection = []
      x = 3
      while x < @limit
        if x % 3 == 0 || x % 5 == 0
          collection << x
        end
        x += 1
      end
      collection
  end

  def sum_multiples
    array = collect_multiples
    array.inject(:+)
  end

end
