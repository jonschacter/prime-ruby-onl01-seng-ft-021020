def prime?(num)
  if num < 2
    false
  else
    array = (2..Math.sqrt(num)).to_a
    array.none? {|i| num % i == 0}
  end
end
