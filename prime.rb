def prime?(num)
  array = (2..Math.sqrt(num)).to_a
  array.none? {|i| num % i == 0}
end
