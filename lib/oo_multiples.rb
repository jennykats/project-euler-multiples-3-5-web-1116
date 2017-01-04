# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit


def initialize (limit)
  @limit = limit
end

def collect_multiples
  nums = []
  i = 1
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      nums << i
    end
    i+= 1
  end
  nums
end

def sum_multiples
  nums = []
  i = 1
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      nums << i
    end
    i+= 1
  end
  sum(nums)
end



end
