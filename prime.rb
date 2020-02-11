def prime?(num)
  return false if num <= 1
  num_array = (2..Math.sqrt(num)).to_a
  num_array.none? {|i| num % i == 0}
end
