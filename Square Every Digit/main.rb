# https://www.codewars.com/kata/546e2562b03326a88e000020
# For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.
# Note: The function accepts an integer and returns an integer

def square_digits num
    num.digits.reverse.collect { |i| i**2 }.join.to_i
  end

p square_digits(3212)
