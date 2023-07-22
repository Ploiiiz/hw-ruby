# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each {|n| sum += n}
  return sum
end

def max_2_sum arr
  sum = 0
  case arr.length
  when 0
    return 0
  when 1
    arr.each {|n| return n}
  else
    sum = arr.sort[-2] + arr.sort[-1]
    return sum
  end
end

def sum_to_n? arr, n
  a = Hash.new
  arr.each do |val|
    if a.key? val
      return true
    
    else
      a[n-val] = val    
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  if s.empty?
    return false
  end
  consonant = "bcdfghjklmnpqrstvwsxyz"    
  if consonant.include? s[0].downcase
    return true
  else
    return false
  end
end


def binary_multiple_of_4? s

  if s == '0'
    return true
  else
      if s.to_i(2) % 4 == 0 && s.to_i(2) != 0
          return true
      else
          return false
      end
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
