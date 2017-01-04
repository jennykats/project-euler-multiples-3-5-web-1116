# Enter your procedural solution here!
def collect_multiples(limit)
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

def sum_multiples(limit)
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




def sum (array)
  sum = 0
  array.each do |a|
    sum+=a
  end
  sum
end
